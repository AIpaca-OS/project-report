<div align="center">

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

### Ingeniería de Software

### Ciclo Académico: 2026-20

### Código: 1ASI0729

### Curso: Desarrollo de Aplicaciones Open Source

### NRC: 7760

### Docente: Juan Antonio Flores Moroco

# Informe de Trabajo Final

### Startup: Rumbo

### Producto: Rumbo

### Integrantes

| Apellidos y Nombres | Código de Alumno |
|---|---|
| Díaz Ramírez, Alejandro | U202423084 |
| Geronimo Puma, Kevin Joel | U202423163 |
| Lino Quispe, Leonardo Miguel | U202422298 |
| Meza Soza, Alexandra Yamile | U20241b451 |
| Pareja Caceres, Diana | U202422589 |

### SEPTIEMBRE - 2026

</div>

---

# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

Para el desarrollo de Rumbo se definieron las siguientes herramientas:

| Herramienta | Uso en el proyecto |
|---|---|
| GitHub | Repositorios, control de versiones y colaboración. |
| Git | Control de versiones local. |
| Visual Studio Code / WebStorm | Desarrollo de la Landing Page y Frontend Web Application. |
| IntelliJ IDEA | Desarrollo de Web Services con Java. |
| Figma | Wireframes, Mock-ups y prototipos. |
| HTML5, CSS3 y JavaScript | Implementación de la Landing Page. |
| Angular, TypeScript y Angular Material | Frontend Web Application. |
| Java, Spring Boot y Spring Data JPA | RESTful Web Services. |
| OpenAPI / Swagger | Documentación de Web Services. |
| GitHub Pages | Despliegue de la Landing Page. |
| Markdown | Documentación del Project Report. |

### 5.1.2. Source Code Management

- **Project Report:** https://github.com/AIpaca-OS/project-report
- **Landing Page:** https://github.com/AIpaca-OS/landing-page
- **Frontend Web Application:** https://github.com/AIpaca-OS/frontend-web-application
- **Web Services:** https://github.com/AIpaca-OS/web-services

Se utiliza GitFlow con `main`, `develop` y ramas `feature/*`, además de Conventional Commits y Semantic Versioning.

### 5.1.3. Source Code Style Guide & Conventions

La Landing Page utiliza HTML5 semántico, clases en `kebab-case`, CSS responsive con Grid y Flexbox, y JavaScript con `camelCase`. Para Angular y TypeScript se seguirán las convenciones oficiales del framework; para Java y Spring Boot se empleará `PascalCase` para clases y `camelCase` para atributos y métodos.

### 5.1.4. Software Deployment Configuration

Para la primera versión de la Landing Page se seleccionó GitHub Pages. El repositorio está preparado para desplegar desde `main` y `/(root)`. En la evidencia registrada GitHub Pages todavía aparece deshabilitado, por lo que falta confirmar la activación con **Save**.

![Configuración de GitHub Pages](assets/chapter5/github-pages-config.webp)

## 5.2. Landing Page, Services & Applications Implementation

### 5.2.1. Sprint 1

Durante el Sprint 1 se implementó la primera versión funcional de la Landing Page de Rumbo con HTML5, CSS3 y JavaScript. La publicación mediante GitHub Pages está pendiente de completar su activación.

### 5.2.1.1. Sprint Planning 1

| Campo | Detalle |
|---|---|
| Sprint | Sprint 1 |
| Periodo | 09/09/2026 - 15/09/2026 |
| Prepared By | Lino Quispe, Leonardo Miguel |
| Attendees | Alejandro Díaz, Kevin Geronimo, Leonardo Lino, Alexandra Meza y Diana Pareja |
| Sprint Goal | Implementar la primera versión de la Landing Page de Rumbo, preparar su despliegue y avanzar los artefactos requeridos para AV1. |

### 5.2.1.2. Aspect Leaders and Collaborators

| Aspecto | Líder | Colaboradores |
|---|---|---|
| Project Report y Capítulo V | Leonardo Lino | Equipo |
| Investigación y entrevistas | Alexandra Meza | Equipo |
| Landing Page UX/UI | Alejandro Díaz | Kevin Geronimo |
| Landing Page Development | Kevin Geronimo | Alejandro Díaz |
| Requirements & Product Design | Diana Pareja | Equipo |
| Deployment & Evidence | Leonardo Lino | Kevin Geronimo |

### 5.2.1.3. Sprint Backlog 1

| ID | Tarea | Responsable | Estado |
|---|---|---|---|
| T01 | Research | Equipo | In Progress |
| T02 | Interviews | Equipo | In Progress |
| T03 | Landing UX/UI | Alejandro Díaz | In Progress |
| T04 | Landing Structure | Kevin Geronimo / Alejandro Díaz | Done |
| T05 | Landing Styles | Kevin Geronimo / Alejandro Díaz | Done |
| T06 | Landing Interaction | Kevin Geronimo / Alejandro Díaz | Done |
| T07 | Landing Deployment | Leonardo Lino / Kevin Geronimo | In Progress |
| T08 | Requirements | Equipo | In Progress |
| T09 | Product Design | Equipo | In Progress |
| T10 | Chapter V | Leonardo Lino | In Progress |

### 5.2.1.4. Development Evidence for Sprint Review

| Repository | Branch | Commit ID | Commit Message | Fecha |
|---|---|---|---|---|
| landing-page | main | `826939d379fd977780cb7b2cb6091e02a50ad95f` | Subir archivos de la landing page | 15/09/2026 |
| landing-page | main / develop | `6554294b01f0988b5bada89602303ee620594af8` | docs: initialize Rumbo Open Source landing page | 09/09/2026 |

![Historial de commits de la Landing Page](assets/chapter5/landing-commits.webp)

### 5.2.1.5. Execution Evidence for Sprint Review

La Landing Page fue ejecutada en Desktop y se verificaron el Hero, indicadores, funcionamiento, beneficios, funcionalidades, CTA, formulario de contacto y footer.

![Ejecución Desktop de la Landing Page](assets/chapter5/landing-desktop-evidence.webp)

También se verificó su comportamiento responsive en Mobile.

![Ejecución Mobile de la Landing Page](assets/chapter5/landing-mobile-evidence.webp)

### 5.2.1.6. Services Documentation Evidence for Sprint Review

Durante Sprint 1 no se implementaron Web Services. La documentación OpenAPI/Swagger se incorporará cuando existan endpoints implementados.

### 5.2.1.7. Software Deployment Evidence for Sprint Review

Se seleccionó GitHub Pages con `Deploy from a branch`, usando `main` y `/(root)`.

![Configuración de GitHub Pages](assets/chapter5/github-pages-config.webp)

Al momento de la captura GitHub Pages todavía estaba deshabilitado. Falta activar la publicación con **Save** y verificar la URL pública.

### 5.2.1.8. Team Collaboration Insights during Sprint

El repositorio de Landing Page registra como principal evidencia de implementación el commit `826939d379fd977780cb7b2cb6091e02a50ad95f` del 15/09/2026.

![Historial de commits del Sprint 1](assets/chapter5/landing-commits.webp)

Las capturas de Contributors, Network Graph y Pull Requests se incorporarán cuando se integren los avances de las ramas de trabajo.
