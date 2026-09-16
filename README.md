<div align="center">

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

### Ingeniería de Software

### Ciclo Académico: 2026-20

### Código: 1ASI0729

### Curso: Desarrollo de Aplicaciones Open Source

### NRC: 7760

### Docente: [Completar]

# Informe de Trabajo Final

### Startup: Rumbo

### Producto: Rumbo

### Integrantes

| Apellidos y Nombres | Código de Alumno |
|---|---|
| Lino Quispe, Leonardo Miguel | U202422298 |
| Barrientos Quispe, Marcelo | U20221e646 |
| Geronimo Puma, Kevin Joel | U202423163 |
| Meza Soza, Alexandra Yamile | U20241b451 |
| [Integrante 5] | [Código 5] |

### SEPTIEMBRE - 2026

</div>

---

## Registro de Versiones del Informe

| Versión | Fecha | Autor(es) | Descripción de cambios |
|---|---|---|---|
| 0.1 | 09/09/2026 | linolw | Creación de la estructura base del informe de Rumbo para AV1 del curso Desarrollo de Aplicaciones Open Source. |

---

## Project Report Collaboration Insights

**Organización:** https://github.com/AIpaca-OS  
**Project Report:** https://github.com/AIpaca-OS/project-report  
**Landing Page:** https://github.com/AIpaca-OS/landing-page  
**Frontend Web Application:** https://github.com/AIpaca-OS/frontend-web-application  
**Web Services:** https://github.com/AIpaca-OS/web-services

### AV1

**Team Collaboration Commits**  
[Insertar captura]

**Team Collaboration Network**  
[Insertar captura]

**Contributors / Pull Requests**  
[Insertar capturas]

---

# Contenido

## Tabla de Contenidos

- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statement](#1221-lean-ux-problem-statement)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
  - [2.4. Big Picture Event Storming](#24-big-picture-event-storming)
  - [2.5. Ubiquitous Language](#25-ubiquitous-language)
- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. User Stories](#31-user-stories)
  - [3.2. Impact Mapping](#32-impact-mapping)
  - [3.3. Product Backlog](#33-product-backlog)
- [Capítulo IV: Product Design](#capítulo-iv-product-design)
  - [4.1. Style Guidelines](#41-style-guidelines)
  - [4.2. Information Architecture](#42-information-architecture)
  - [4.3. Landing Page UI Design](#43-landing-page-ui-design)
  - [4.4. Web Applications UX/UI Design](#44-web-applications-uxui-design)
  - [4.5. Web Applications Prototyping](#45-web-applications-prototyping)
  - [4.6. Domain-Driven Software Architecture](#46-domain-driven-software-architecture)
  - [4.7. Software Object-Oriented Design](#47-software-object-oriented-design)
  - [4.8. Database Design](#48-database-design)
- [Capítulo V: Product Implementation, Validation & Deployment](#capítulo-v-product-implementation-validation--deployment)
  - [5.1. Software Configuration Management](#51-software-configuration-management)
  - [5.2. Landing Page, Services & Applications Implementation](#52-landing-page-services--applications-implementation)
- [Conclusiones](#conclusiones)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

---

# Student Outcome

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 3**  
**Criterio:** Capacidad de comunicarse efectivamente con un rango de audiencias.

En el siguiente cuadro se describen las acciones realizadas y las conclusiones del grupo que permiten sustentar el logro del Student Outcome 3.

| Criterio específico | Acciones realizadas | Conclusiones |
|---|---|---|
| Comunica oralmente con efectividad a diferentes rangos de audiencia. | **[Integrante 1]** — AV1: [acción]. <br> **[Integrante 2]** — AV1: [acción]. <br> **[Integrante 3]** — AV1: [acción]. <br> **[Integrante 4]** — AV1: [acción]. <br> **[Integrante 5]** — AV1: [acción]. | [Conclusión grupal acumulable]. |
| Comunica por escrito con efectividad a diferentes rangos de audiencia. | **[Integrante 1]** — AV1: [acción]. <br> **[Integrante 2]** — AV1: [acción]. <br> **[Integrante 3]** — AV1: [acción]. <br> **[Integrante 4]** — AV1: [acción]. <br> **[Integrante 5]** — AV1: [acción]. | [Conclusión grupal acumulable]. |

---

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

**Rumbo** es una startup peruana orientada a mejorar la coordinación del transporte escolar entre padres o tutores y conductores de movilidad escolar. La propuesta busca centralizar información sobre el estado del traslado, los hitos principales de la ruta, retrasos e incidencias, de modo que las familias puedan comprender rápidamente qué ocurre durante el recorrido y los conductores puedan comunicar eventos relevantes sin repetir la misma información de manera individual.

Rumbo se plantea inicialmente para Lima y Callao. La solución no reemplaza las obligaciones de seguridad, autorización y operación de los prestadores del servicio; busca complementar la experiencia con información organizada, accesible y oportuna.

### 1.1.2. Perfiles de integrantes del equipo

<table>
  <thead>
    <tr><th>Foto</th><th>Apellidos y nombres</th><th>Código</th><th>Carrera</th><th>Habilidades</th></tr>
  </thead>
  <tbody>
    <tr><td>[Foto]</td><td>[Apellidos y nombres]</td><td>[Código]</td><td>Ingeniería de Software</td><td>[Habilidades]</td></tr>
    <tr><td>[Foto]</td><td>[Apellidos y nombres]</td><td>[Código]</td><td>Ingeniería de Software</td><td>[Habilidades]</td></tr>
    <tr><td>[Foto]</td><td>[Apellidos y nombres]</td><td>[Código]</td><td>Ingeniería de Software</td><td>[Habilidades]</td></tr>
    <tr><td>[Foto]</td><td>[Apellidos y nombres]</td><td>[Código]</td><td>Ingeniería de Software</td><td>[Habilidades]</td></tr>
    <tr><td>[Foto]</td><td>[Apellidos y nombres]</td><td>[Código]</td><td>Ingeniería de Software</td><td>[Habilidades]</td></tr>
  </tbody>
</table>

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

El transporte escolar constituye un servicio formal y regulado en Lima y Callao. En enero de 2026, la Autoridad de Transporte Urbano para Lima y Callao (ATU) informó que **3758 vehículos se encontraban habilitados para prestar el servicio de transporte de estudiantes** y recordó que los padres pueden verificar en línea si el vehículo y el conductor están autorizados [1].

El servicio opera en una ciudad con alta congestión. De acuerdo con el **TomTom Traffic Index 2025**, Lima registró un nivel promedio de congestión de **69,3 %**. Un recorrido de 10 km tomó en promedio **43 min 10 s en la hora punta de la mañana** y **51 min 17 s en la tarde**, mientras que el tiempo perdido por tráfico en hora punta se estimó en **195 horas al año** [2]. Esto incrementa la variabilidad de los tiempos de llegada y vuelve relevante disponer de información actualizada sobre el estado de la ruta.

La seguridad vial también forma parte del contexto. El Observatorio Nacional de Seguridad Vial reportó para 2025 **88 243 siniestros de tránsito, 55 329 personas lesionadas y 3428 fallecidas** a nivel nacional [3]. Estas cifras no corresponden exclusivamente a transporte escolar, pero muestran que cualquier servicio de traslado opera en un entorno donde la prevención, la comunicación y la capacidad de reacción ante incidencias son importantes.

Desde el punto de vista tecnológico, una experiencia web responsive es viable para el mercado objetivo. Durante el cuarto trimestre de 2025, el INEI reportó que **98,4 % de los hogares de Lima Metropolitana contaba con telefonía móvil**, **90,3 % de la población de 6 años a más utilizaba Internet** y **91,0 % de los usuarios de Internet de Lima Metropolitana accedía mediante teléfono celular** [4].

A partir de este contexto, Rumbo abordará una necesidad que será contrastada mediante las entrevistas de AV1: **la falta de una vista única y fácil de consultar sobre el estado de la movilidad escolar, sus hitos, retrasos e incidencias**.

#### 5W + 2H

| Dimensión | Análisis |
|---|---|
| **Who? / ¿Quiénes?** | Padres o tutores de menores que utilizan movilidad escolar y conductores de movilidad escolar. |
| **What? / ¿Qué ocurre?** | Los padres necesitan conocer recojo, avance, llegada, retrasos e incidencias; los conductores necesitan comunicar esos eventos de forma ordenada. |
| **Where? / ¿Dónde?** | Lima y Callao, durante rutas entre hogares, puntos de recojo y centros educativos. |
| **When? / ¿Cuándo?** | Antes del recojo, durante el traslado y al momento de la llegada o entrega. |
| **Why? / ¿Por qué importa?** | La congestión genera tiempos variables y el transporte de menores requiere información clara y oportuna. |
| **How? / ¿Cómo se aborda?** | Mediante una plataforma web responsive con estado de ruta, hitos, notificaciones e incidencias. |
| **How much? / ¿Qué magnitud tiene?** | ATU reportó 3758 vehículos escolares habilitados en Lima y Callao; Lima registró 69,3 % de congestión promedio en 2025. |

### 1.2.2. Lean UX Process

#### 1.2.2.1. Lean UX Problem Statement

La coordinación del transporte escolar se desarrolla en un contexto de alta congestión, tiempos variables y comunicación frecuente entre familias y conductores. Los padres necesitan conocer el estado del traslado sin depender exclusivamente de mensajes individuales; los conductores necesitan comunicar cambios, retrasos e incidencias de manera más eficiente. Rumbo busca ofrecer una experiencia centralizada que permita consultar el estado de la ruta y sus principales eventos.

#### 1.2.2.2. Lean UX Assumptions

**Supuestos de negocio**
- Existe una necesidad recurrente de mejorar la comunicación durante las rutas escolares.
- Los padres valorarán una vista resumida del estado de la movilidad y sus eventos.
- Los conductores valorarán reducir mensajes repetitivos a distintas familias.

**Supuestos de resultados de negocio**
- La centralización de información puede reducir consultas repetitivas al conductor.
- Una experiencia clara y móvil puede aumentar la frecuencia de consulta de los padres.
- La visibilidad de retrasos e incidencias puede mejorar la percepción de organización del servicio.

**Supuestos de usuario**
- Los padres consultan principalmente desde el celular.
- Los conductores necesitan registrar eventos con la menor cantidad posible de pasos.
- Ambos segmentos requieren mensajes simples y comprensibles.

**Supuestos de resultados y beneficios del usuario**
- Los padres podrán comprender el estado del traslado sin iniciar una conversación cada vez.
- Los conductores podrán informar a varias familias mediante un solo registro de evento.
- Ambos segmentos podrán consultar un historial básico de hitos del recorrido.

**Supuestos de funcionalidades**
- Estado actual del traslado.
- Línea de tiempo del trayecto.
- Registro de retrasos.
- Registro de incidencias.
- Notificaciones de hitos relevantes.
- Vista responsive optimizada para dispositivos móviles.

#### 1.2.2.3. Lean UX Hypothesis Statements

1. Creemos que ofrecer una **vista del estado actual** a padres y tutores permitirá reducir la necesidad de consultas repetitivas al conductor.
2. Creemos que una **línea de tiempo del trayecto** permitirá a las familias comprender mejor los hitos ya ocurridos durante la ruta.
3. Creemos que permitir al conductor **registrar retrasos** facilitará comunicar cambios de horario a varias familias de forma consistente.
4. Creemos que permitir al conductor **registrar incidencias** mejorará la claridad con la que se comunican eventos excepcionales.
5. Creemos que las **notificaciones de hitos** ayudarán a los padres a mantenerse informados sin revisar constantemente la aplicación.
6. Creemos que una experiencia **responsive y mobile-first** facilitará el uso durante los momentos de recojo y traslado.

#### 1.2.2.4. Lean UX Canvas

**UXPressia:** [Insertar captura y URL del Lean UX Canvas]

## 1.3. Segmentos objetivo

### Segmento 1: Padres y tutores
Personas responsables de menores que utilizan movilidad escolar y que necesitan información clara sobre el estado del traslado, retrasos, llegada e incidencias.

### Segmento 2: Conductores de movilidad escolar
Conductores que trasladan estudiantes y necesitan comunicar de forma ordenada eventos relevantes de la ruta a las familias asociadas.

---

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

### 2.1.1. Análisis competitivo

Se analizarán al menos tres soluciones reales relacionadas con seguimiento de transporte, movilidad o comunicación entre operadores y familias. El análisis deberá incluir propuesta de valor, público objetivo, fortalezas, debilidades, funcionalidades y evidencia de fuentes consultadas.

| Competidor | Público objetivo | Funcionalidades relevantes | Fortalezas | Debilidades | Fuente |
|---|---|---|---|---|---|
| [Competidor 1] | [Completar] | [Completar] | [Completar] | [Completar] | [URL] |
| [Competidor 2] | [Completar] | [Completar] | [Completar] | [Completar] | [URL] |
| [Competidor 3] | [Completar] | [Completar] | [Completar] | [Completar] | [URL] |

### 2.1.2. Estrategias y tácticas frente a competidores

Rumbo buscará diferenciarse por una experiencia enfocada específicamente en la comunicación del trayecto escolar entre padres/tutores y conductores, priorizando estado actual, hitos, retrasos e incidencias con una experiencia simple y responsive.

## 2.2. Entrevistas

### 2.2.1. Diseño de entrevistas

Se realizarán **6 entrevistas en total: 3 a padres/tutores y 3 a conductores**, cumpliendo el mínimo de tres entrevistas por segmento.

**Preguntas para padres/tutores**
1. ¿Cómo se informa actualmente sobre el recojo y la llegada de la movilidad?
2. ¿Qué información necesita con mayor frecuencia durante el trayecto?
3. ¿Qué ocurre cuando la movilidad se retrasa?
4. ¿Cómo se entera de una incidencia o cambio inesperado?
5. ¿Qué información le gustaría consultar sin tener que escribir o llamar al conductor?
6. ¿Qué tan útil sería ver una línea de tiempo con los principales eventos de la ruta?

**Preguntas para conductores**
1. ¿Cómo comunica actualmente recojos, retrasos, llegadas e incidencias?
2. ¿Qué tipo de mensajes recibe con mayor frecuencia de los padres?
3. ¿Qué información suele repetirse a varias familias?
4. ¿Qué situaciones hacen más difícil mantener informadas a las familias?
5. ¿Qué eventos considera importante registrar durante una ruta?
6. ¿Qué tendría que tener una herramienta para que no distraiga durante la conducción?

### 2.2.2. Registro de entrevistas

| ID | Segmento | Nombre | Edad | Distrito | Evidencia | URL Microsoft Stream | Timing / duración | Resumen |
|---|---|---|---:|---|---|---|---|---|
| P-01 | Padre/Tutor | [Completar] | [ ] | [ ] | [Captura] | [URL] | [ ] | [ ] |
| P-02 | Padre/Tutor | [Completar] | [ ] | [ ] | [Captura] | [URL] | [ ] | [ ] |
| P-03 | Padre/Tutor | [Completar] | [ ] | [ ] | [Captura] | [URL] | [ ] | [ ] |
| C-01 | Conductor | [Completar] | [ ] | [ ] | [Captura] | [URL] | [ ] | [ ] |
| C-02 | Conductor | [Completar] | [ ] | [ ] | [Captura] | [URL] | [ ] | [ ] |
| C-03 | Conductor | [Completar] | [ ] | [ ] | [Captura] | [URL] | [ ] | [ ] |

### 2.2.3. Análisis de entrevistas

[Completar después de realizar las seis entrevistas. Incluir hallazgos, patrones, porcentajes cuando corresponda y diferencias entre ambos segmentos.]

## 2.3. Needfinding

### 2.3.1. User Personas
- **User Persona — Padre/Tutor:** [Insertar captura y URL de UXPressia].
- **User Persona — Conductor:** [Insertar captura y URL de UXPressia].

### 2.3.2. User Task Matrix
[Insertar matriz comparando tareas, frecuencia e importancia para ambos segmentos.]

### 2.3.3. User Journey Mapping
- **As-Is Journey Map — Padre/Tutor:** [Insertar captura y URL].
- **As-Is Journey Map — Conductor:** [Insertar captura y URL].

### 2.3.4. Empathy Mapping
- **Empathy Map — Padre/Tutor:** [Insertar captura y URL].
- **Empathy Map — Conductor:** [Insertar captura y URL].

## 2.4. Big Picture Event Storming

[Insertar captura y enlace de FigJam/LucidChart/Miro].

Eventos preliminares del dominio a validar: `Trip Scheduled`, `Student Assigned`, `Pickup Confirmed`, `Trip Started`, `Delay Reported`, `Incident Reported`, `School Arrival Confirmed`, `Drop-off Confirmed`, `Trip Completed` y `Notification Sent`.

## 2.5. Ubiquitous Language

| Término | Definición |
|---|---|
| **Student** | Menor asociado a un servicio de transporte escolar. |
| **Parent/Tutor** | Persona responsable que consulta información del traslado. |
| **Driver** | Conductor responsable de ejecutar una ruta escolar. |
| **Vehicle** | Unidad utilizada para realizar el servicio de transporte. |
| **School Transport Service** | Servicio de traslado de estudiantes entre puntos definidos y el centro educativo. |
| **Route** | Recorrido planificado que agrupa puntos de recojo y entrega. |
| **Trip** | Ejecución concreta de una ruta en una fecha y horario determinados. |
| **Stop** | Punto programado dentro de una ruta. |
| **Pickup** | Evento que confirma el recojo de un estudiante. |
| **Drop-off** | Evento que confirma la entrega o llegada del estudiante a su destino. |
| **Assigned Student** | Estudiante vinculado a una ruta o viaje específico. |
| **Trip Status** | Estado actual del viaje. |
| **Route Event** | Evento registrado durante la ejecución de la ruta. |
| **Delay** | Retraso reportado respecto del horario previsto. |
| **Incident** | Situación excepcional registrada durante el traslado. |
| **Notification** | Mensaje generado para comunicar un evento relevante. |
| **ETA** | Estimated Time of Arrival; estimación de hora de llegada. |
| **Trip Timeline** | Secuencia cronológica de eventos registrados durante el viaje. |
| **School Arrival** | Confirmación de llegada al centro educativo. |
| **Route Completion** | Confirmación de que la ruta terminó. |
| **Authorized User** | Usuario con permisos válidos para consultar o registrar información. |
| **Current Status** | Resumen del estado más reciente del viaje. |
| **Route Assignment** | Relación entre conductor, vehículo, estudiantes y ruta. |
| **Event Timestamp** | Fecha y hora asociadas a un evento. |
| **Emergency Contact** | Información de contacto definida para situaciones que requieran comunicación directa. |

---

# Capítulo III: Requirements Specification

## 3.1. User Stories

### Epics
- **EP01 — Gestión de usuarios y acceso.**
- **EP02 — Gestión de rutas y viajes escolares.**
- **EP03 — Seguimiento de estado y línea de tiempo.**
- **EP04 — Comunicación de retrasos e incidencias.**
- **EP05 — Landing Page e información pública.**
- **EP06 — Gestión de suscripciones y facturación.** 
- **EP07 — Servicios backend y arquitectura técnica.** 

### User Stories iniciales

| Epic / Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
|---|---|---|---|---|
| US01 | Consultar estado actual del viaje | Como padre/tutor, deseo consultar el estado actual del viaje para saber en qué etapa se encuentra la ruta. | **Escenario 1 (Visualización de etapa activa):** Given que la unidad inició el trayecto, When el tutor ingresa al módulo de seguimiento, Then el sistema muestra el estado actual ('En ruta hacia el colegio') y el tiempo estimado de llegada. // **Escenario 2 (Unidad fuera de servicio):** Given que el conductor aún no inicia jornada, When el tutor ingresa a la aplicación, Then el sistema indica 'Ruta programada pero no iniciada'. | EP03 |
| US02 | Revisar línea de tiempo del trayecto | Como padre/tutor, deseo revisar la línea de tiempo del trayecto para conocer los eventos ya registrados. | **Escenario 1 (Bitácora de paradas):** Given una ruta en curso con paradas previas completadas, When el tutor consulta la línea de tiempo, Then el sistema lista cronológicamente la hora exacta de salida y los abordajes confirmados. // **Escenario 2 (Consulta posterior):** Given una ruta finalizada, When el tutor revisa el historial, Then el sistema presenta el registro inalterable de todos los hitos del día. | EP03 |
| US03 | Visualizar retrasos reportados | Como padre/tutor, deseo visualizar retrasos reportados para anticipar cambios en la hora de llegada. | **Escenario 1 (Alerta de demora en ruta):** Given que el conductor registró un retraso por congestión vehicular, When el tutor abre la vista de seguimiento, Then el sistema despliega un banner de alerta con el desfase en minutos y recalcula el ETA. // **Escenario 2 (Recuperación de tiempo):** Given que la unidad retoma fluidez, When se sincroniza la velocidad, Then el sistema actualiza el estimado restando la demora previa. | EP04 |
| US04 | Recibir información sobre incidencias | Como padre/tutor, deseo recibir información sobre incidencias para comprender situaciones excepcionales. | **Escenario 1 (Alerta de falla mecánica):** Given que se suscita un desperfecto vehicular en camino, When el sistema procesa el reporte del chofer, Then despacha una notificación prioritaria con la descripción del suceso a las familias afectadas. // **Escenario 2 (Resolución de contingencia):** Given una incidencia solventada o transbordo completado, When el chofer marca 'Continuar ruta', Then el sistema notifica la normalización del servicio. | EP04 |
| US05 | Visualizar estudiantes asignados a una ruta | Como conductor, deseo visualizar los estudiantes asignados a una ruta para organizar el recorrido. | **Escenario 1 (Nómina matutina completa):** Given que el conductor inicia su turno, When consulta la lista del día, Then el sistema despliega a los 26 alumnos ordenados secuencialmente con sus direcciones domiciliarias. // **Escenario 2 (Filtro por turno escolar):** Given un conductor con doble horario, When selecciona el turno tarde, Then el sistema recarga la lista mostrando exclusivamente a los alumnos de retorno. | EP02 |
| US06 | Registrar hitos del trayecto | Como conductor, deseo registrar hitos del trayecto para mantener actualizada la información de la ruta. | **Escenario 1 (Marcado de abordaje de escolar):** Given que la movilidad se detiene en el punto de recogida, When el conductor pulsa el botón táctil de check-in del alumno, Then el sistema guarda la marca de tiempo, fija las coordenadas y actualiza la lista. // **Escenario 2 (Deshacer marcado por error):** Given un toque involuntario sobre un alumno ausente, When el chofer pulsa 'Deshacer' dentro de los primeros 10 segundos, Then el sistema restaura el estado previo. | EP02 |
| US07 | Registrar un retraso para comunicarlo | Como conductor, deseo registrar un retraso para comunicarlo a las familias vinculadas. | **Escenario 1 (Aviso masivo con un solo toque):** Given que el vehículo se encuentra detenido por congestión vial, When el conductor presiona el botón rápido '+10 min por tráfico', Then el sistema reajusta las horas de llegada y notifica en bloque a los padres pendientes de recojo. // **Escenario 2 (Bloqueo en movimiento):** Given que la unidad avanza a más de 30 km/h, When el chofer intenta modificar el retraso manualmente, Then el sistema inhabilita la edición táctil compleja para evitar distracciones. | EP04 |
| US08 | Registrar una incidencia operativa | Como conductor, deseo registrar una incidencia para dejar constancia y comunicar el evento. | **Escenario 1 (Reporte de avería o pinchazo):** Given un desperfecto mecánico que detiene la unidad, When el chofer selecciona la categoría 'Avería Mecánica' y confirma, Then el sistema levanta una bandera de evento crítico y remite constancia a la base. // **Escenario 2 (Reporte rápido sin tipear):** Given la imposibilidad de tipear texto mientras atiende la unidad, When el conductor pulsa el botón de reporte preconfigurado, Then el sistema clasifica el incidente y adjunta la posición actual. | EP04 |
| US09 | Presentar propuesta de valor en Landing Page | Como visitante, deseo conocer la propuesta de valor de Rumbo para comprender el producto. | **Escenario 1 (Carga del mensaje central):** Given que el usuario ingresa al dominio web principal, When carga la sección hero, Then el sistema presenta el eslogan de seguimiento escolar seguro, el beneficio clave de cero llamadas al chofer y un botón de registro. // **Escenario 2 (Video demostrativo):** Given el interés de conocer el funcionamiento, When el visitante pulsa 'Ver demostración', Then el portal reproduce un clip explicativo del ecosistema. | EP05 |
| US10 | Presentar beneficios por segmento | Como visitante, deseo conocer los beneficios para padres y conductores para identificar si el producto responde a mis necesidades. | **Escenario 1 (Sección Padres de familia):** Given que el visitante explora los apartados de la web, When hace clic en 'Familias', Then el sistema muestra las ventajas de reducción de ansiedad, alertas de proximidad y confirmación de llegada escolar. // **Escenario 2 (Sección Conductores):** Given que el visitante es transportista, When consulta el apartado 'Conductores', Then el sistema detalla la disminución de mensajes de WhatsApp y la nómina digital. | EP05 |
| US11 | Soportar inglés y español en Landing Page | Como visitante, deseo cambiar entre inglés y español para consultar el contenido en un idioma disponible. | **Escenario 1 (Cambio interactivo a inglés):** Given la página desplegada en español por defecto, When el usuario pulsa el switch lingüístico a 'EN', Then la interfaz traduce instantáneamente menús, títulos y beneficios sin recargar la página. // **Escenario 2 (Retención de idioma):** Given que el usuario navegó en inglés, When accede a otra sección del sitio público, Then el sistema retiene el idioma seleccionado en el almacenamiento del navegador. | EP05 |
| US12 | Acceso a términos y condiciones desde el footer | Como visitante, deseo acceder a términos y condiciones desde el footer para conocer las reglas del servicio. | **Escenario 1 (Lectura de directivas legales):** Given que el usuario llega al pie de página del portal, When hace clic en 'Términos y Privacidad', Then el sistema presenta el pliego normativo sobre protección de datos y uso restringido de geolocalización. // **Escenario 2 (Descarga de directivas en PDF):** Given la consulta del documento legal, When el visitante pulsa 'Descargar PDF', Then el sistema emite el archivo descargable listo para guardar. | EP05 |
| US13 | Registro inicial de padre o tutor legal | Como visitante del segmento padre/tutor, deseo crear mi cuenta personal para comenzar a monitorear la movilidad de mis hijos. | **Escenario 1 (Registro con datos válidos):** Given que el tutor no posee cuenta en Rumbo, When completa su nombre, correo, celular y contraseña segura, Then el sistema registra el perfil y remite un enlace de validación. // **Escenario 2 (Validación de correo repetido):** Given un correo ya existente en la base de datos, When el usuario intenta registrarse con él, Then el sistema rechaza la operación e indica iniciar sesión. | EP01 |
| US14 | Registro de transportista y expediente vehicular | Como conductor, deseo registrar mis datos personales y los de mi unidad vehicular para postular al servicio de la plataforma. | **Escenario 1 (Carga de expediente completa):** Given un conductor que se afilia, When ingresa placa de rodaje, licencia profesional, SOAT y revisión técnica, Then el sistema crea el expediente vehicular bajo el estado 'En Revisión'. // **Escenario 2 (Placa vehicular duplicada):** Given una placa registrada previamente por otro operador, When se intenta registrar nuevamente, Then el sistema bloquea el alta por duplicidad vehicular. | EP01 |
| US15 | Autenticación y control de sesión con roles (RBAC) | Como usuario registrado, deseo iniciar sesión con mis credenciales para acceder a la funcionalidad asignada a mi rol. | **Escenario 1 (Login exitoso):** Given un usuario con cuenta validada, When remite su correo y contraseña correctos, Then el sistema valida los accesos y entrega un token JWT con privilegios según su rol. // **Escenario 2 (Credenciales erróneas):** Given credenciales incorrectas, When se remite la petición, Then el sistema deniega el acceso retornando error HTTP 401 Unauthorized. | EP01 |
| US16 | Recuperación de cuenta mediante enlace transitorio | Como usuario registrado, deseo recuperar mi contraseña mediante correo para restablecer el acceso en caso de olvido. | **Escenario 1 (Despacho de token temporal):** Given un correo vinculado a una cuenta activa, When solicita recuperación de clave, Then el sistema despacha un correo con enlace seguro con vigencia de 15 minutos. // **Escenario 2 (Enlace caduco):** Given un enlace utilizado luego de los 15 minutos, When el usuario lo pulsa, Then el sistema rechaza el cambio y solicita generar una nueva petición. | EP01 |
| US17 | Consulta de acreditación legal del conductor | Como padre/tutor, deseo verificar la vigencia de los documentos legales del conductor para certificar la formalidad del servicio. | **Escenario 1 (Consulta de credenciales ATU/SOAT):** Given que el padre tiene asignada una unidad, When ingresa al perfil del transportista, Then el sistema despliega el estado de vigencia del SOAT, brevete profesional y autorización municipal. // **Escenario 2 (Alerta por documento vencido):** Given un SOAT vehicular próximo a caducar o caduco, When el padre consulta el perfil, Then el sistema exhibe una alerta indicando 'Documentación en regularización'. | EP01 |
| US18 | Alta y gestión del perfil del menor | Como padre/tutor, deseo ingresar los datos del escolar y su centro educativo para vincularlo a su movilidad. | **Escenario 1 (Registro de ficha de estudiante):** Given un apoderado autenticado, When ingresa nombres, edad, grado escolar e institución educativa, Then el sistema genera la ficha del menor y le asigna un código familiar único. // **Escenario 2 (Campos obligatorios incompletos):** Given la omisión del grado escolar o del colegio, When intenta guardar la ficha, Then el sistema bloquea el guardado e indica los campos mandatorios. | EP01 |
| US19 | Vinculación de escolar mediante código familiar | Como conductor, deseo enlazar a un escolar a mi unidad mediante su código único para incluirlo en mi ruta operativa. | **Escenario 1 (Vinculación consentida):** Given un código de escolar válido otorgado por el padre, When el chofer lo introduce en su panel de administración, Then el sistema enlaza al escolar y envía un aviso de confirmación al padre. // **Escenario 2 (Límite de capacidad excedido):** Given una movilidad con aforo completo de 26 escolares, When se intenta registrar un pasajero adicional, Then el sistema bloquea la vinculación por capacidad máxima superada. | EP02 |
| US20 | Notificación anticipada de inasistencia del alumno | Como padre/tutor, deseo notificar que mi hijo no usará la movilidad hoy para evitar paradas innecesarias y retrasos en ruta. | **Escenario 1 (Aviso previo al arranque de ruta):** Given que la ruta matutina aún no ha iniciado, When el tutor marca la opción 'Hoy no asistirá al colegio', Then el sistema retira la parada de la ruta del chofer y actualiza la nómina. // **Escenario 2 (Aviso tardío con ruta en marcha):** Given que la unidad ya está en tránsito, When el padre reporta ausencia, Then el sistema emite una alerta prioritaria en la cabina indicando saltar dicho punto de parada. | EP02 |
| US21 | Reordenamiento inteligente de paradas por cercanía | Como conductor, deseo reorganizar la secuencia de recogida de escolares para optimizar el consumo de combustible y tiempos de traslado. | **Escenario 1 (Ajuste de paradas de recogida):** Given la lista de direcciones de los alumnos matriculados, When el conductor reordena la secuencia de paradas, Then el sistema actualiza la ruta recalculando los tiempos proyectados por parada. // **Escenario 2 (Fijación de orden recurrente):** Given un orden validado, When el chofer pulsa 'Establecer como ruta habitual', Then el sistema adopta esta secuencia por defecto para los siguientes días hábiles. | EP02 |
| US22 | Asignación de credenciales para copiloto de apoyo | Como conductor, deseo crear una cuenta secundaria para mi asistente de cabina para delegar el pase de lista sin usar mi cuenta principal. | **Escenario 1 (Alta de asistente de movilidad):** Given un conductor que labora con ayudante, When registra el correo de su copiloto con perfil 'Asistente', Then el asistente obtiene acceso a la nómina diaria en modo lectura y pase de lista. // **Escenario 2 (Cierre de relación laboral):** Given la desvinculación del asistente, When el transportista retira los permisos, Then el sistema revoca inmediatamente la sesión del dispositivo secundario. | EP02 |
| US23 | Programación de calendario con días no lectivos | Como padre/tutor, deseo marcar días festivos o feriados del colegio en el calendario para que la movilidad no pase por mi casa. | **Escenario 1 (Exclusión de fecha festiva):** Given el cronograma escolar de la institución, When el padre marca un día específico como 'No lectivo', Then el sistema desactiva automáticamente la recogida en esa fecha sin requerir avisos manuales. // **Escenario 2 (Modificación de fecha):** Given un feriado cancelado por recuperación de clases, When el padre desmarca el día festivo, Then el sistema reactiva la parada en la ruta regular. | EP02 |
| US24 | Activación y conclusión manual del recorrido vehicular | Como conductor, deseo indicar el inicio y fin de la ruta escolar para activar la transmisión de coordenadas hacia las familias. | **Escenario 1 (Arranque de servicio):** Given la unidad estacionada lista para partir, When el chofer pulsa 'Iniciar Ruta Escolar', Then el sistema inicia el streaming de posición y notifica a las familias vinculadas. // **Escenario 2 (Fin de recorrido en colegio):** Given concluida la entrega de todos los alumnos, When pulsa 'Finalizar Recorrido', Then el sistema apaga el tracking y consolida el resumen de la jornada. | EP03 |
| US25 | Confirmación táctil de cinturón de seguridad abrochado | Como conductor (o asistente), deseo registrar que el escolar viaja con el cinturón colocado para velar por las normas de seguridad infantil. | **Escenario 1 (Sello de protección):** Given el abordaje confirmado de un alumno de inicial, When el operador marca 'Cinturón Abrochado', Then el sistema añade la constancia de seguridad al registro del viaje. // **Escenario 2 (Advertencia preventiva):** Given un escolar a bordo sin chequeo de cinturón, When la unidad supera los 15 km/h, Then la aplicación emite una alerta preventiva en cabina solicitando verificación. | EP03 |
| US26 | Registro de entrega segura en colegio o domicilio | Como conductor, deseo certificar la entrega del menor a la profesora o al tutor para finalizar la custodia formal. | **Escenario 1 (Entrega en puerta del colegio):** Given la llegada de la unidad al colegio, When el transportista pulsa 'Entregado en Colegio' junto a la foto del escolar, Then el sistema graba la hora exacta y despacha confirmación al tutor. // **Escenario 2 (Entrega en casa por la tarde):** Given la llegada al domicilio en el turno vespertino, When el chofer confirma 'Entregado a Tutor', Then el sistema cierra el ciclo de traslado del alumno. | EP03 |
| US27 | Monitoreo vehicular sobre mapa en tiempo real | Como padre/tutor, deseo seguir la trayectoria de la unidad en un mapa interactivo para verificar su avance continuo. | **Escenario 1 (Transmisión activa de posición):** Given una ruta en trayecto, When el padre ingresa al panel principal, Then el sistema visualiza la unidad desplazándose sobre el mapa con refresco periódico de coordenadas. // **Escenario 2 (Reconexión de antena):** Given un área momentáneamente sin cobertura, When el padre consulta el mapa, Then el sistema mantiene el último punto conocido con la leyenda 'Reconectando señal GPS'. | EP03 |
| US28 | Auditoría y consulta de bitácoras de viajes pasados | Como padre/tutor, deseo revisar el historial detallado de traslados anteriores para aclarar demoras o eventos sucedidos. | **Escenario 1 (Filtrado por jornada pasada):** Given la necesidad de auditar una fecha previa, When el usuario selecciona el día en el calendario de viajes, Then el sistema presenta la bitácora con los tiempos exactos de recogida y llegada de su hijo. // **Escenario 2 (Exportación de registro):** Given la solicitud de un comprobante de puntualidad, When el padre pulsa 'Descargar historial', Then el sistema emite un resumen estructurado en formato PDF. | EP03 |
| US29 | Alerta por radio perimetral de proximidad (Geofencing) | Como padre/tutor, deseo recibir una notificación cuando la movilidad esté a 500 metros de mi casa para no esperar en la vereda. | **Escenario 1 (Cruce de perímetro de proximidad):** Given la movilidad aproximándose a la dirección del escolar, When el vehículo entra en el radio de 500 metros (o 5 minutos de holgura), Then el sistema dispara una alerta push indicando que el alumno debe salir a la puerta. // **Escenario 2 (Unidad detenida antes del radio):** Given una detención fuera del perímetro, When la unidad no registra avance, Then el sistema suspende la alerta de proximidad hasta detectar movimiento real hacia el punto. | EP04 |
| US30 | Notificación por transbordo ante auxilio mecánico | Como padre/tutor, deseo recibir una alerta clara si los escolares deben ser transbordados a otra unidad por falla técnica insalvable. | **Escenario 1 (Asignación de unidad de reemplazo):** Given una avería grave reportada en el trayecto, When el transportista coordina una movilidad de respaldo, Then el sistema notifica a las familias la placa y datos del chofer suplente. // **Escenario 2 (Reanudación tras auxilio):** Given que los menores abordan la unidad de respaldo, When el nuevo chofer reactiva la ruta, Then el sistema reconecta el tracking sin perder la bitácora anterior. | EP04 |
| US31 | Configuración personalizada de notificaciones push | Como padre/tutor, deseo seleccionar qué tipos de alertas recibir en mi celular para evitar exceso de notificaciones. | **Escenario 1 (Ajuste de preferencias):** Given el panel de ajustes de notificaciones, When el padre desmarca los avisos de paradas de otros alumnos y mantiene solo abordaje y llegada, Then el sistema filtra los avisos irrelevantes. // **Escenario 2 (Canal crítico protegido):** Given una incidencia de seguridad clasificada como urgente, When el sistema despacha el evento, Then la alerta se entrega obligatoriamente ignorando las restricciones del usuario. | EP04 |
| US32 | Bloqueo preventivo de llamadas durante la conducción | Como conductor, deseo que el sistema disuada a los apoderados de llamar mientras manejo para prevenir distracciones al volante. | **Escenario 1 (Unidad circulando a velocidad activa):** Given que la movilidad se desplaza a más de 15 km/h, When un tutor pulsa el icono de llamada en la aplicación, Then el sistema despliega un mensaje que indica que el transportista está manejando y lo remite al mapa en vivo. // **Escenario 2 (Habilitación de llamada en parada):** Given el vehículo completamente estacionado durante una parada, When el padre consulta el contacto, Then la aplicación habilita temporalmente el canal de voz directo. | EP04 |
| US33 | Presentación de planes y precios en Landing Page | Como visitante, deseo consultar las tarifas y promociones del servicio para conocer el costo de suscripción mensual. | **Escenario 1 (Exhibición del rango tarifario):** Given un usuario que navega en la sección de precios, When revisa los planes, Then el sistema presenta la suscripción de S/ 15 a S/ 25 al mes y el acceso a 14 días de prueba sin cobro inicial. // **Escenario 2 (Descuento para familias con más de un hijo):** Given la selección del paquete familiar, When el usuario indica dos escolares, Then el sistema calcula el importe aplicando la escala de descuento por hermano. | EP05 |
| US34 | Formulario público de contacto y soporte comercial | Como visitante, deseo remitir mis dudas comerciales a través de la web pública para que un asesor me oriente en el registro. | **Escenario 1 (Envío de mensaje de consulta):** Given el formulario de contacto con datos válidos, When el visitante pulsa 'Enviar consulta', Then el sistema registra el ticket en base de datos y despacha un correo de acuse de recibo. // **Escenario 2 (Falta de datos de contacto):** Given la omisión del correo electrónico o número telefónico, When intenta enviar el mensaje, Then el formulario bloquea el envío y resalta las casillas obligatorias en color rojo. | EP05 |
| US35 | Sección de preguntas frecuentes (FAQ) segmentada | Como visitante, deseo leer las preguntas frecuentes sobre el funcionamiento de la app para disipar mis dudas operativas antes de contratar. | **Escenario 1 (Consulta de dudas para familias):** Given que un apoderado revisa las FAQ, When despliega la pestaña de seguridad, Then el portal explica cómo se protegen las ubicaciones y qué sucede si la unidad se desvía. // **Escenario 2 (Dudas técnicas para transportistas):** Given la consulta de un transportista sobre consumo de datos móviles, When expande la categoría de conductores, Then el sitio aclara los requerimientos mínimos del celular y el consumo de internet. | EP05 |
| US36 | Pago de suscripción mediante tarjeta bancaria | Como padre/tutor, deseo abonar la cuota mensual del servicio mediante pasarela digital para mantener habilitada mi cuenta. | **Escenario 1 (Transacción bancaria aprobada):** Given una tarjeta de débito o crédito con fondos suficientes, When el tutor autoriza el pago mensual, Then la pasarela procesa el débito, renueva el servicio por 30 días y genera el recibo. // **Escenario 2 (Rechazo por falta de fondos):** Given un cobro denegado por el banco emisor, When se procesa la cuota, Then el sistema avisa del fallo y otorga un período de gracia de 48 horas antes de restringir el acceso. | EP06 |
| US37 | Emisión y descarga de comprobantes de pago electrónicos | Como padre/tutor, deseo descargar boletas de venta digitales para respaldar mis pagos de movilidad ante mi presupuesto familiar. | **Escenario 1 (Descarga de comprobante en PDF):** Given un pago procesado con éxito, When el usuario ingresa a la pestaña de facturación, Then el sistema permite visualizar y descargar la boleta electrónica correspondiente. // **Escenario 2 (Auditoría anual de gastos):** Given la necesidad de revisar los pagos de todo el año, When el padre selecciona el ciclo escolar culminado, Then el sistema genera un consolidado en formato de hoja de cálculo. | EP06 |
| US38 | Cancelación voluntaria de suscripción en vacaciones | Como padre/tutor, deseo pausar o dar de baja mi suscripción al término del año lectivo para no incurrir en gastos durante las vacaciones escolares. | **Escenario 1 (Baja formal al término de clases):** Given una cuenta activa sin adeudos, When el tutor selecciona 'Finalizar suscripción por fin de ciclo', Then el sistema detiene los cobros recurrentes a partir del corte del mes. // **Escenario 2 (Conservación de expediente para el año siguiente):** Given la cancelación de servicio, When el sistema confirma la baja, Then emite un comunicado indicando que el expediente de los escolares permanecerá guardado para una rápida reactivación el próximo ciclo. | EP06 |
| TS01 | Endpoints REST para ingesta continua de coordenadas GPS | Como Developer, deseo exponer endpoints REST (`POST /api/v1/tracking/locations`) para almacenar las coordenadas enviadas por los vehículos. | **Escenario 1 (Ingesta y persistencia de posición):** Given una solicitud POST autenticada con latitud, longitud y velocidad de la unidad, When la API procesa el payload, Then persiste las coordenadas en base de datos y responde HTTP 201 Created. // **Escenario 2 (Rechazo de coordenadas inválidas):** Given un payload con valores de latitud o longitud inexistentes o corruptos, When el validador del controlador evalúa el DTO, Then rechaza el paquete con código HTTP 400 Bad Request. | EP07 |
| TS02 | Integración con Firebase Cloud Messaging para push | Como Developer, deseo integrar el SDK de FCM en el backend para distribuir las notificaciones de contingencia a los teléfonos de los padres. | **Escenario 1 (Despacho prioritario de alertas):** Given la creación de una incidencia de tráfico en la base de datos, When el microservicio de alertas procesa el evento, Then envía el payload push a los dispositivos móviles de los tutores asociados. // **Escenario 2 (Depuración de tokens expirados):** Given un dispositivo con token revocado por desinstalación, When FCM responde con estado 'NotRegistered', Then el backend desactiva el token de la tabla de suscriptores activos. | EP07 |
| TS03 | Consumo de API externa de mapas para cálculo dinámico de ETA | Como Developer, deseo consumir el servicio Google Maps Distance Matrix para actualizar los tiempos de llegada considerando el tráfico real. | **Escenario 1 (Cálculo con tráfico vial en vivo):** Given la posición actual del vehículo y las coordenadas del siguiente domicilio, When el backend invoca el servicio vial con condiciones de tráfico activo, Then calcula el tiempo de llegada estimado actualizado. // **Escenario 2 (Contingencia por caída de servicio de mapas):** Given un timeout prolongado con el servicio de mapas externo (>3000 ms), When se agota el tiempo de espera, Then el backend calcula un ETA provisional basado en distancia euclidiana y velocidad media previa. | EP07 |
| TS04 | Mecanismo Offline First para persistencia temporal sin señal | Como Developer, deseo implementar almacenamiento local en IndexedDB para registrar hitos cuando la unidad transite por áreas sin señal celular. | **Escenario 1 (Encolado local fuera de línea):** Given la pérdida temporal de conectividad a internet en el dispositivo del chofer, When marca el check-in de un menor, Then la interfaz almacena la transacción en IndexedDB con su marca temporal. // **Escenario 2 (Sincronización por lotes al recuperar señal):** Given eventos guardados en la memoria local, When el dispositivo restablece conexión a internet, Then el sistema envía las transacciones acumuladas en un solo lote hacia el backend y purga la cola. | EP07 |
| TS05 | Paginación y filtrado en endpoints de estudiantes | Como Developer, deseo implementar paginación y filtros de búsqueda en la API de estudiantes para optimizar el tiempo de respuesta del servidor. | **Escenario 1 (Consulta con parámetros de página):** Given una solicitud GET a `/api/v1/students?page=0&size=10`, When el controlador procesa la consulta, Then retorna los primeros 10 registros con metadatos del total de páginas y código HTTP 200 OK. // **Escenario 2 (Filtro por institución educativa):** Given un parámetro de filtro por nombre de colegio, When se ejecuta la petición, Then el servidor retorna únicamente los escolares matriculados en dicho centro. | EP07 |
| TS06 | Registro inmutable de logs y auditoría operativa | Como Developer, deseo estructurar una tabla de bitácora transaccional para auditar legalmente cualquier discrepancia en los recorridos. | **Escenario 1 (Trazabilidad inmutable de parada):** Given que un conductor registra el abordaje o bajada de un escolar, When se confirma la transacción en la base de datos MySQL, Then el sistema inserta un registro inalterable con ID de usuario, IP, fecha, hora y coordenadas. // **Escenario 2 (Extracción de informe de auditoría):** Given una solicitud de esclarecimiento emitida por un apoderado, When el auditor consulta por ID de ruta, Then el backend exporta la traza cronológica completa de eventos de esa unidad. | EP07 |
| TS07 | Documentación interactiva de la API con Swagger / OpenAPI | Como Developer, deseo integrar Swagger UI en el backend para documentar y probar los endpoints del sistema de manera interactiva. | **Escenario 1 (Acceso a la consola de documentación):** Given el servidor backend en ejecución, When el desarrollador navega a la ruta `/swagger-ui.html`, Then el sistema despliega la interfaz gráfica con todos los controladores y modelos de datos disponibles. // **Escenario 2 (Prueba de endpoint desde la consola):** Given la documentación abierta, When se ejecuta una prueba de envío a un endpoint GET, Then la consola muestra el JSON de respuesta y el código de estado retornado. | EP07 |


### Criterios de aceptación de ejemplo

**US01 — Consultar estado actual**
- **Dado** que el padre/tutor tiene acceso a un viaje vigente, **cuando** ingresa a la vista del traslado, **entonces** el sistema muestra el estado actual y la hora del último evento registrado.

**US07 — Registrar retraso**
- **Dado** que el conductor tiene una ruta activa, **cuando** registra un retraso con una descripción válida, **entonces** el evento se incorpora a la línea de tiempo y queda disponible para los padres vinculados.

## 3.2. Impact Mapping

[Insertar captura y URL del Impact Map elaborado en UXPressia.]

Estructura esperada: **Goal → Actor → Impact → Deliverable → User Story**.

## 3.3. Product Backlog

| Orden | ID | Título | Story Points |
|---:|---|---|---:|
| 1 | US09 | Presentar propuesta de valor en Landing Page | 2 |
| 2 | US10 | Presentar beneficios por segmento | 2 |
| 3 | US11 | Soportar inglés y español en Landing Page | 3 |
| 4 | US12 | Acceso a términos y condiciones | 2 |
| 5 | US01 | Consultar estado actual | 5 |
| 6 | US02 | Consultar línea de tiempo | 5 |
| 7 | US07 | Registrar retraso | 3 |
| 8 | US08 | Registrar incidencia | 5 |
| 9 | US05 | Consultar estudiantes asignados | 5 |
| 10 | US06 | Registrar hitos del trayecto | 5 |
| 11 | US03 | Visualizar retrasos | 3 |
| 12 | US04 | Visualizar incidencias | 5 |

---

# Capítulo IV: Product Design

## 4.1. Style Guidelines

### 4.1.1. General Style Guidelines
[Completar identidad visual de Rumbo: propósito de marca, paleta, tipografía, espaciado, iconografía, tono de comunicación y reglas de uso.]

### 4.1.2. Web Style Guidelines
La experiencia web se diseñará con enfoque responsive, accesible y consistente. Se considerarán los idiomas `en_US` y `es_419`, con inglés como idioma por defecto de la experiencia del producto, y se incluirán atributos ARIA cuando corresponda.

## 4.2. Information Architecture

### 4.2.1. Organization Systems
[Completar organización jerárquica y secuencial del contenido.]

### 4.2.2. Labeling Systems
[Completar etiquetas y términos visibles para los usuarios.]

### 4.2.3. SEO Tags and Meta Tags
[Completar title, description, Open Graph y metadatos relevantes de la Landing Page.]

### 4.2.4. Searching Systems
Para AV1 no se plantea un buscador general en la Landing Page. En la Web Application se evaluará búsqueda solo cuando exista una necesidad real derivada de los flujos de usuario.

### 4.2.5. Navigation Systems
[Completar navegación de Landing Page y navegación preliminar de Web Application.]

## 4.3. Landing Page UI Design

### 4.3.1. Landing Page Wireframe
[Insertar wireframes Desktop y Mobile elaborados en Figma.]

### 4.3.2. Landing Page Mock-up
[Insertar mock-ups Desktop y Mobile elaborados en Figma.]

## 4.4. Web Applications UX/UI Design

### 4.4.1. Web Applications Wireframes
[Insertar wireframes de las vistas principales de padres/tutores y conductores.]

### 4.4.2. Web Applications Wireflow Diagrams
[Insertar wireflows.]

### 4.4.2. Web Applications Mock-ups
[Insertar mock-ups de las vistas principales.]

### 4.4.3. Web Applications User Flow Diagrams
[Insertar User Flow Diagrams.]

## 4.5. Web Applications Prototyping

[Insertar URL y captura del prototipo interactivo en Figma.]

## 4.6. Domain-Driven Software Architecture

### 4.6.1. Design-Level Event Storming
[Insertar EventStorming de nivel de diseño.]

### 4.6.2. Software Architecture Context Diagram
[Insertar C4 Context Diagram.]

### 4.6.3. Software Architecture Container Diagrams
[Insertar C4 Container Diagram. Considerar Frontend Web Application Angular y RESTful Web Services Spring Boot.]

### 4.6.4. Software Architecture Components Diagrams
[Insertar diagramas de componentes por bounded context cuando hayan sido validados.]

## 4.7. Software Object-Oriented Design

### 4.7.1. Class Diagrams
[Insertar diagramas UML de clases por bounded context.]

## 4.8. Database Design

### 4.8.1. Database Diagrams
[Insertar diagramas de base de datos por bounded context, indicando tablas, columnas, primary keys, foreign keys y relaciones.]

---

# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

| Producto / herramienta | Uso en el proyecto |
|---|---|
| Git + GitHub | Control de versiones y colaboración. |
| Figma | Wireframes, Mock-ups y Prototypes. |
| UXPressia | User Personas, Empathy Maps, Journey Maps e Impact Maps. |
| FigJam / LucidChart / Miro | EventStorming, Wireflows y User Flows. |
| Structurizr / LucidChart | Diagramas de arquitectura y UML. |
| HTML5 + CSS3 + JavaScript | Implementación de Landing Page. |
| Angular + TypeScript + Angular Material | Frontend Web Application. |
| Spring Boot + Spring Data JPA + Java | RESTful Web Services. |
| OpenAPI Specification + Swagger | Documentación de Web Services. |
| Trello / Jira / YouTrack | Gestión del Product Backlog y Sprint Backlog. |

### 5.1.2. Source Code Management

Repositorios oficiales:
- **Landing Page:** https://github.com/AIpaca-OS/landing-page
- **Frontend Web Application:** https://github.com/AIpaca-OS/frontend-web-application
- **Web Services:** https://github.com/AIpaca-OS/web-services
- **Project Report:** https://github.com/AIpaca-OS/project-report

Se aplicará **GitFlow**, **Conventional Commits** y **Semantic Versioning**. El flujo base será:
- `main`: versiones estables y entregables.
- `develop`: integración del trabajo del equipo.
- `feature/...`: funcionalidades o secciones específicas, creadas cuando inicie el trabajo correspondiente.
- `release/...`: preparación de una versión cuando sea necesario.
- `hotfix/...`: correcciones urgentes sobre una versión estable.

Ejemplos de Conventional Commits: `feat(landing): add hero section`, `docs(report): add interview findings`, `feat(routes): add trip status view`, `fix(api): correct validation response`.

### 5.1.3. Source Code Style Guide & Conventions

**Landing Page**
- HTML semántico.
- CSS organizado y responsive.
- JavaScript modular por responsabilidad.
- Nombres de clases y archivos consistentes en kebab-case cuando corresponda.

**Frontend Web Application**
- Angular con TypeScript.
- Componentes y servicios con responsabilidad clara.
- Convenciones de Angular para nombres de archivos, componentes, servicios y módulos.
- Angular Material para la biblioteca de componentes UI.

**Web Services**
- Java con convenciones de nombres estándar.
- Spring Boot y Spring Data JPA.
- Separación entre dominio, aplicación, infraestructura e interfaces cuando corresponda.
- Documentación OpenAPI/Swagger para los endpoints implementados.

### 5.1.4. Software Deployment Configuration

Para AV1 se documentará y ejecutará el despliegue de la **primera versión de la Landing Page**. La configuración de despliegue del Frontend Web Application y Web Services se documentará progresivamente cuando estos productos entren en el alcance de implementación de los siguientes Sprints.

## 5.2. Landing Page, Services & Applications Implementation

## 5.2.1. Sprint 1

### 5.2.1.1. Sprint Planning 1

**Sprint Goal:** completar la base de investigación, requisitos y diseño de Rumbo, implementar y desplegar la primera versión de la Landing Page y dejar preparados los artefactos de producto exigidos para AV1.

**Duración:** [Completar fechas].

### 5.2.1.2. Aspect Leaders and Collaborators

| Aspecto | Líder | Colaboradores |
|---|---|---|
| Project Report | [Completar] | [Completar] |
| Investigación y entrevistas | [Completar] | Todos |
| Landing Page UX/UI | [Completar] | [Completar] |
| Landing Page Development | [Completar] | [Completar] |
| Requirements & Product Design | [Completar] | [Completar] |
| Deployment & Evidence | [Completar] | [Completar] |

### 5.2.1.3. Sprint Backlog 1

| ID | User Story / Task | Descripción | Responsable | Horas | Estado |
|---|---|---|---|---:|---|
| T01 | Research | Recopilar fuentes y sustentar problemática. | [ ] | 4 | To Do |
| T02 | Interviews | Realizar entrevistas asignadas y registrar evidencias. | Todos | 4-8 | To Do |
| T03 | Landing Wireframes | Elaborar wireframes Desktop/Mobile. | [ ] | 4 | To Do |
| T04 | Landing Mock-ups | Elaborar mock-ups Desktop/Mobile. | [ ] | 4 | To Do |
| T05 | Landing Structure | Implementar estructura HTML y navegación. | [ ] | 6 | To Do |
| T06 | Landing Styles | Implementar estilos responsive. | [ ] | 6 | To Do |
| T07 | Landing Interaction | Implementar JavaScript e i18n inicial. | [ ] | 4 | To Do |
| T08 | Landing Deployment | Desplegar primera versión y registrar evidencia. | [ ] | 4 | To Do |
| T09 | Requirements | Consolidar User Stories y Product Backlog. | [ ] | 6 | To Do |
| T10 | Product Design | Consolidar artefactos de arquitectura y UX/UI. | [ ] | 6-8 | To Do |

### 5.2.1.4. Development Evidence for Sprint Review

[Insertar tabla de repositorio, branch, commit id, commit message y evidencia visual de los avances implementados en el Sprint 1.]

### 5.2.1.5. Execution Evidence for Sprint Review

[Insertar capturas de la Landing Page ejecutándose en Desktop y Mobile, junto con la explicación del flujo validado.]

### 5.2.1.6. Services Documentation Evidence for Sprint Review

En Sprint 1 el alcance de implementación se concentra en la primera versión del Landing Page. Si no se implementan endpoints de Web Services durante este Sprint, se dejará constancia de ello en esta sección y no se inventará documentación de servicios inexistentes.

### 5.2.1.7. Software Deployment Evidence for Sprint Review

[Insertar URL pública de la Landing Page, capturas del proceso de despliegue y explicación de los pasos realizados.]

### 5.2.1.8. Team Collaboration Insights during Sprint

[Insertar capturas de Network Graph, Contributors, commits y Pull Requests del Sprint 1. Todos los integrantes deben evidenciar aportes reales.]

---

# Conclusiones

- La problemática de Rumbo se sustenta en un contexto real de transporte escolar formal, alta congestión urbana y elevada conectividad móvil en Lima Metropolitana.
- Los dos segmentos iniciales del proyecto son padres/tutores y conductores de movilidad escolar; las entrevistas de AV1 permitirán validar o corregir los supuestos planteados.
- Para AV1, la implementación se concentra en la primera versión desplegada del Landing Page, mientras que Angular y Spring Boot quedan definidos como tecnologías para los productos que se desarrollarán progresivamente en los siguientes Sprints.

# Bibliografía

[1] Autoridad de Transporte Urbano para Lima y Callao (ATU). (2026). *Vacaciones útiles seguras: ATU exhorta a padres de familia a usar movilidades escolares autorizadas*. https://www.gob.pe/institucion/atu/noticias/1331042-vacaciones-utiles-seguras-atu-exhorta-a-padres-de-familia-a-usar-movilidades-escolares-autorizadas

[2] TomTom. (2025). *Lima traffic report*. https://www.tomtom.com/traffic-index/city/lima/

[3] Observatorio Nacional de Seguridad Vial. (2025). *Estadísticas de siniestralidad vial*. https://www.onsv.gob.pe/

[4] Instituto Nacional de Estadística e Informática (INEI). (2026). *El 98,4 % de los hogares de Lima Metropolitana contó con telefonía móvil durante el cuarto trimestre de 2025*. https://www.gob.pe/institucion/inei/noticias/1371146-el-98-4-de-los-hogares-de-lima-metropolitana-conto-con-telefonia-movil-durante-el-cuarto-trimestre-de-2025

# Anexos

## Anexo A. Videos de Exposiciones

| Entrega | Video |
|---|---|
| AV1 | [URL Microsoft Stream / Clipchamp] |

## Anexo B. Evidencias complementarias

[Agregar únicamente evidencias necesarias que por extensión no correspondan al cuerpo principal del informe.]
