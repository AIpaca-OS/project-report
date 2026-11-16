param(
    [Parameter(Mandatory = $true)][string]$LocalPasswordFile,
    [string]$BaseUrl = 'http://127.0.0.1:8080',
    [Parameter(Mandatory = $true)][string]$EvidencePath
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$secret = Import-Clixml -LiteralPath $LocalPasswordFile
if ($secret -isnot [System.Security.SecureString]) {
    throw 'The local password file must contain a DPAPI SecureString.'
}
$password = [System.Net.NetworkCredential]::new('', $secret).Password
$basic = [Convert]::ToBase64String([System.Text.Encoding]::UTF8.GetBytes("driver:$password"))
$password = $null
$results = [System.Collections.Generic.List[object]]::new()
$routeId = $null

function Invoke-RouteCheck {
    param(
        [string]$Name,
        [string]$Method,
        [string]$Path,
        [int]$ExpectedStatus,
        [object]$Body = $null,
        [string]$ExpectedProblemCode = '',
        [switch]$NoAuthentication,
        [hashtable]$ExtraHeaders = @{}
    )

    $headers = @{ 'Accept-Language' = 'es-419' }
    if (-not $NoAuthentication) { $headers.Authorization = "Basic $basic" }
    foreach ($key in $ExtraHeaders.Keys) { $headers[$key] = $ExtraHeaders[$key] }

    $request = @{
        Uri = "$BaseUrl$Path"
        Method = $Method
        Headers = $headers
        SkipHttpErrorCheck = $true
        UseBasicParsing = $true
    }
    if ($null -ne $Body) {
        $request.ContentType = 'application/json'
        $request.Body = $Body | ConvertTo-Json -Depth 12 -Compress
    }

    $response = Invoke-WebRequest @request
    $raw = if ($response.Content -is [byte[]]) {
        [System.Text.Encoding]::UTF8.GetString($response.Content)
    } else {
        [string]$response.Content
    }
    $parsed = if ($raw.Trim()) { $raw | ConvertFrom-Json } else { $null }
    $actualCode = if ($parsed -and $parsed.PSObject.Properties.Name -contains 'code') {
        [string]$parsed.code
    } else { '' }
    $passed = $response.StatusCode -eq $ExpectedStatus -and
        (-not $ExpectedProblemCode -or $actualCode -eq $ExpectedProblemCode)
    $results.Add([pscustomobject]@{
        name = $Name
        method = $Method
        path = $Path
        expectedStatus = $ExpectedStatus
        actualStatus = [int]$response.StatusCode
        problemCode = $actualCode
        passed = $passed
    })
    Write-Host "$Name : expected $ExpectedStatus, observed $($response.StatusCode), pass=$passed"
    if (-not $passed) { throw "$Name failed: $raw" }
    return $parsed
}

try {
    Invoke-RouteCheck 'CORS preflight' 'OPTIONS' '/api/v1/routes' 200 -NoAuthentication `
        -ExtraHeaders @{ Origin = 'http://localhost:4200'; 'Access-Control-Request-Method' = 'PATCH' } | Out-Null
    Invoke-RouteCheck 'Authentication required' 'GET' '/api/v1/routes' 401 -NoAuthentication | Out-Null
    Invoke-RouteCheck 'Route list' 'GET' '/api/v1/routes' 200 | Out-Null

    $mainPayload = @{
        name = 'AV2 HTTP Verification'
        shift = 'MORNING'
        departureTime = '07:15'
        vehicleId = $null
        stops = @(
            @{ address = 'Av. Primavera 123, Surco'; studentId = 'demo-101' },
            @{ address = 'Av. La Encalada 456, Surco'; studentId = $null }
        )
        schedule = @(@{ dayOfWeek = 'MONDAY'; departureTime = '07:15' })
        scheduleConfirmed = $true
    }
    $main = Invoke-RouteCheck 'Create route' 'POST' '/api/v1/routes' 201 -Body $mainPayload
    $routeId = [string]$main.id
    $firstStopId = [string]$main.stops[0].id
    $secondStopId = [string]$main.stops[1].id
    if (-not $routeId -or -not $firstStopId -or -not $secondStopId) {
        throw 'The created route must return UUIDs for route and stops.'
    }

    $detail = Invoke-RouteCheck 'Read route by UUID' 'GET' "/api/v1/routes/$routeId" 200
    if ($detail.id -ne $routeId -or $detail.stops.Count -ne 2) {
        throw 'The route read did not preserve its UUID and ordered stops.'
    }
    $mainPayload.name = 'AV2 HTTP Verification Updated'
    $mainPayload.stops[0].id = $firstStopId
    $mainPayload.stops[1].id = $secondStopId
    Invoke-RouteCheck 'Update configurable route' 'PUT' "/api/v1/routes/$routeId" 200 -Body $mainPayload | Out-Null
    Invoke-RouteCheck 'Replace schedule' 'PUT' "/api/v1/routes/$routeId/schedule" 200 `
        -Body @{ schedule = @(
            @{ dayOfWeek = 'MONDAY'; departureTime = '07:15' },
            @{ dayOfWeek = 'TUESDAY'; departureTime = '07:15' }
        ); confirm = $true } | Out-Null
    Invoke-RouteCheck 'Reject empty confirmed schedule' 'PUT' "/api/v1/routes/$routeId/schedule" 400 `
        -Body @{ schedule = @(); confirm = $true } | Out-Null
    Invoke-RouteCheck 'List assignments' 'GET' "/api/v1/routes/$routeId/assignments" 200 | Out-Null
    $assignment = Invoke-RouteCheck 'Assign eligible student' 'POST' "/api/v1/routes/$routeId/assignments" 201 `
        -Body @{ studentId = 'demo-102'; stopId = $secondStopId }
    Invoke-RouteCheck 'Reject duplicate student' 'POST' "/api/v1/routes/$routeId/assignments" 409 `
        -Body @{ studentId = 'demo-101'; stopId = $secondStopId } -ExpectedProblemCode 'assignment.duplicate' | Out-Null
    Invoke-RouteCheck 'Reject unauthorized student' 'POST' "/api/v1/routes/$routeId/assignments" 403 `
        -Body @{ studentId = 'unknown-999'; stopId = $secondStopId } -ExpectedProblemCode 'student.not.eligible' | Out-Null
    Invoke-RouteCheck 'Remove assignment' 'DELETE' "/api/v1/routes/$routeId/assignments/$($assignment.id)" 204 | Out-Null

    $incompletePayload = @{
        name = 'AV2 Incomplete Route'
        shift = 'AFTERNOON'
        departureTime = '15:00'
        stops = @(@{ address = 'Av. Javier Prado 123, Lima'; studentId = $null })
        schedule = @()
        scheduleConfirmed = $false
    }
    $incomplete = Invoke-RouteCheck 'Create incomplete draft' 'POST' '/api/v1/routes' 201 -Body $incompletePayload
    $incompleteId = [string]$incomplete.id
    Invoke-RouteCheck 'Reject incomplete publication' 'PATCH' "/api/v1/routes/$incompleteId/status" 409 `
        -Body @{ status = 'PUBLISHED' } -ExpectedProblemCode 'route.publish.incomplete' | Out-Null
    Invoke-RouteCheck 'Delete configurable route' 'DELETE' "/api/v1/routes/$incompleteId" 204 | Out-Null
    Invoke-RouteCheck 'Deleted route not found' 'GET' "/api/v1/routes/$incompleteId" 404 | Out-Null

    $missingId = [guid]::NewGuid().ToString()
    Invoke-RouteCheck 'Unknown route not found' 'GET' "/api/v1/routes/$missingId" 404 | Out-Null
    $published = Invoke-RouteCheck 'Publish complete route' 'PATCH' "/api/v1/routes/$routeId/status" 200 `
        -Body @{ status = 'PUBLISHED' }
    if ($published.status -ne 'PUBLISHED') { throw 'The route did not reach PUBLISHED status.' }
    Invoke-RouteCheck 'Reject update after publication' 'PUT' "/api/v1/routes/$routeId" 409 -Body $mainPayload | Out-Null
    Invoke-RouteCheck 'Reject delete after publication' 'DELETE' "/api/v1/routes/$routeId" 409 | Out-Null
} finally {
    $evidenceDirectory = Split-Path -Parent $EvidencePath
    New-Item -ItemType Directory -Force -Path $evidenceDirectory | Out-Null
    $summary = [pscustomobject]@{
        checkedAt = (Get-Date).ToString('o')
        baseUrl = $BaseUrl
        persistentRouteId = $routeId
        checks = $results
    }
    [System.IO.File]::WriteAllText($EvidencePath, ($summary | ConvertTo-Json -Depth 8),
        [System.Text.UTF8Encoding]::new($false))
    $basic = $null
}
