<div align="center">

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

### Ingeniería de Software

### Ciclo Académico: 2026-20

### Código: 1ASI0729

### Curso: Desarrollo de Aplicaciones Open Source

### NRC: 7760

### Docente: Juan Antonio Flores Moroco

# Informe de Trabajo Final

### Startup: AIpaca

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

## Registro de Versiones del Informe

| Versión | Fecha | Autor(es) | Descripción de cambios |
|---|---|---|---|
| 0.1 | 09/09/2026 | Lino Quispe, Leonardo Miguel | Creación de la estructura base del informe de Rumbo para AV1 del curso Desarrollo de Aplicaciones Open Source. |
| 0.2 | 17/09/2026 | Equipo AIpaca | Ampliación del Capítulo III a 50 historias, alineación del modelo de negocio y priorización de funcionalidades MVP y roadmap. |

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

**AIpaca** es una startup tecnológica peruana orientada al desarrollo de soluciones digitales para mejorar la coordinación de servicios cotidianos. Su producto inicial es **Rumbo**, una plataforma enfocada en la coordinación del transporte escolar entre padres o tutores y conductores de movilidad escolar.

Rumbo busca centralizar información sobre el estado del traslado, los principales hitos de la ruta, retrasos e incidencias, de modo que las familias puedan comprender rápidamente qué ocurre durante el recorrido y los conductores puedan comunicar eventos relevantes sin repetir la misma información de manera individual.

La solución se plantea inicialmente para Lima y Callao. No reemplaza las obligaciones de seguridad, autorización y operación de los prestadores del servicio; busca complementar la experiencia con información organizada, accesible y oportuna.

### 1.1.2. Perfiles de integrantes del equipo

<table>
  <thead>
    <tr><th>Foto</th><th>Apellidos y nombres</th><th>Código</th><th>Carrera</th><th>Habilidades</th></tr>
  </thead>
  <tbody>
    <tr><td>[Foto]</td><td>Díaz Ramírez, Alejandro</td><td>U202423084</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
    <tr><td>[Foto]</td><td>Geronimo Puma, Kevin Joel</td><td>U202423163</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
    <tr><td>[Foto]</td><td>Lino Quispe, Leonardo Miguel</td><td>U202422298</td><td>Ingeniería de Software</td><td>Estudiante de Ingeniería de Software con conocimientos de programación y experiencia en proyectos académicos orientados al análisis y organización de soluciones tecnológicas.</td></tr>
    <tr><td>[Foto]</td><td>Meza Soza, Alexandra Yamile</td><td>U20241b451</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
    <tr><td>[Foto]</td><td>Pareja Caceres, Diana</td><td>U202422589</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
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

El backlog de requisitos se amplía a **50 historias en total: 42 User Stories funcionales y 8 Technical Stories**. La cantidad responde a la observación del docente de ampliar el alcance más allá de las historias iniciales y permite representar de forma suficiente el negocio, la Landing Page y las necesidades técnicas. Las historias de GPS continuo, ETA dinámico y geofencing se mantienen como **roadmap posterior al MVP**, de modo que el núcleo inicial de Rumbo siga centrado en estados, hitos, confirmaciones, retrasos, incidencias y notificaciones.

### Epics
- **EP01 — Gestión de usuarios, perfiles y acceso.**
- **EP02 — Gestión de rutas, estudiantes y viajes escolares.**
- **EP03 — Seguimiento de estado, hitos e historial.**
- **EP04 — Comunicación de retrasos, incidencias y notificaciones.**
- **EP05 — Landing Page e información pública.**
- **EP06 — Gestión de suscripciones y facturación para conductores u operadores.**
- **EP07 — Servicios backend y arquitectura técnica.**

### User Stories

| Epic / Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
|---|---|---|---|---|
| US01 | Consultar estado actual del viaje | Como padre/tutor, deseo consultar el estado actual del viaje para saber en qué etapa se encuentra la ruta. | **Escenario 1:** Given que existe un viaje activo asociado al estudiante, When el tutor consulta el viaje, Then el sistema muestra el estado actual y la hora del último evento registrado. // **Escenario 2:** Given que la ruta todavía no inició, When el tutor consulta el viaje programado, Then el sistema informa que el recorrido aún no ha comenzado. | EP03 |
| US02 | Revisar línea de tiempo del trayecto | Como padre/tutor, deseo revisar la línea de tiempo del trayecto para conocer los eventos ya registrados. | **Escenario 1:** Given un viaje con eventos registrados, When el tutor consulta la línea de tiempo, Then el sistema los presenta en orden cronológico con fecha y hora. // **Escenario 2:** Given un viaje finalizado, When el tutor consulta su detalle, Then puede revisar los principales hitos ocurridos durante ese traslado. | EP03 |
| US03 | Visualizar retrasos reportados | Como padre/tutor, deseo visualizar retrasos reportados para anticipar cambios en la hora prevista de llegada. | **Escenario 1:** Given que el conductor registró un retraso, When el tutor consulta el viaje, Then el sistema muestra el motivo y la magnitud estimada de la demora. // **Escenario 2:** Given que el retraso fue actualizado, When el tutor vuelve a consultar el viaje, Then visualiza la información más reciente. | EP04 |
| US04 | Recibir información sobre incidencias | Como padre/tutor, deseo recibir información sobre incidencias para comprender situaciones excepcionales durante el traslado. | **Escenario 1:** Given que se registró una incidencia en una ruta asociada al estudiante, When el sistema procesa el evento, Then la incidencia queda disponible para el tutor autorizado. // **Escenario 2:** Given que la incidencia fue resuelta, When el conductor actualiza su estado, Then el tutor puede conocer que el servicio fue normalizado. | EP04 |
| US05 | Visualizar estudiantes asignados a una ruta | Como conductor, deseo visualizar los estudiantes asignados a una ruta para organizar el recorrido. | **Escenario 1:** Given una ruta con estudiantes vinculados, When el conductor consulta la ruta del día, Then visualiza los estudiantes y sus paradas en el orden configurado. // **Escenario 2:** Given que existen diferentes turnos, When el conductor selecciona uno, Then el sistema muestra únicamente las asignaciones correspondientes. | EP02 |
| US06 | Registrar hitos del trayecto | Como conductor, deseo registrar recojos y otros hitos del trayecto para mantener actualizada la información de la ruta. | **Escenario 1:** Given que el vehículo se encuentra detenido en una parada, When el conductor confirma el recojo de un estudiante, Then el sistema registra el evento con fecha y hora y actualiza el estado del viaje. // **Escenario 2:** Given que se registró un hito por error, When el conductor solicita corregirlo dentro del periodo permitido, Then el sistema registra la corrección sin perder la trazabilidad del evento anterior. | EP02 |
| US07 | Registrar un retraso para comunicarlo | Como conductor, deseo registrar un retraso para comunicarlo a las familias vinculadas. | **Escenario 1:** Given una ruta activa y el vehículo detenido de forma segura, When el conductor registra una demora y su causa, Then el sistema incorpora el evento a la ruta y lo comunica a las familias afectadas. // **Escenario 2:** Given un retraso ya informado, When la situación cambia, Then el conductor puede actualizar la estimación para mantener la información vigente. | EP04 |
| US08 | Registrar una incidencia operativa | Como conductor, deseo registrar una incidencia para dejar constancia y comunicar el evento. | **Escenario 1:** Given una ruta activa, When el conductor registra una incidencia seleccionando una categoría y descripción válida, Then el sistema la añade al historial del viaje. // **Escenario 2:** Given que varias familias están asociadas a la ruta, When se registra la incidencia, Then el sistema la comunica a los tutores autorizados correspondientes. | EP04 |
| US09 | Presentar propuesta de valor en Landing Page | Como visitante, deseo conocer la propuesta de valor de Rumbo para comprender qué problema resuelve el producto. | **Escenario 1:** Given que un visitante accede a la Landing Page, When visualiza la sección principal, Then encuentra una explicación clara del producto y su beneficio principal. // **Escenario 2:** Given que desea conocer el funcionamiento, When continúa navegando, Then encuentra una explicación resumida del flujo de Rumbo. | EP05 |
| US10 | Presentar beneficios por segmento | Como visitante, deseo conocer los beneficios para padres/tutores y conductores para identificar si Rumbo responde a mis necesidades. | **Escenario 1:** Given un visitante del segmento padre/tutor, When consulta la sección correspondiente, Then encuentra beneficios relacionados con visibilidad y coordinación del traslado. // **Escenario 2:** Given un visitante conductor, When consulta su sección, Then encuentra beneficios relacionados con organización y reducción de mensajes repetitivos. | EP05 |
| US11 | Soportar inglés y español en Landing Page | Como visitante, deseo cambiar entre inglés y español para consultar el contenido en un idioma disponible. | **Escenario 1:** Given que un visitante ingresa por primera vez, When se carga la Landing Page, Then el contenido se presenta en inglés como idioma predeterminado. // **Escenario 2:** Given que el visitante selecciona español, When continúa navegando, Then la interfaz presenta el contenido disponible en `es_419` y conserva la preferencia durante la sesión. | EP05 |
| US12 | Acceder a términos y condiciones desde el footer | Como visitante, deseo acceder a los términos y condiciones y la política de privacidad para conocer las reglas del servicio. | **Escenario 1:** Given que el visitante se encuentra en cualquier sección de la Landing Page, When accede al footer, Then encuentra enlaces visibles hacia Terms & Conditions y Privacy Policy. // **Escenario 2:** Given que selecciona uno de los enlaces, When se abre el documento correspondiente, Then puede consultar el contenido legal aplicable al uso de Rumbo. | EP05 |
| US13 | Registro inicial de padre o tutor | Como visitante del segmento padre/tutor, deseo crear una cuenta para utilizar las funcionalidades asociadas a los traslados de mis hijos. | **Escenario 1:** Given un tutor sin cuenta, When registra los datos obligatorios con información válida, Then el sistema crea su perfil y solicita validar el correo. // **Escenario 2:** Given un correo ya registrado, When intenta crear otra cuenta con el mismo correo, Then el sistema rechaza el registro y orienta al usuario a iniciar sesión o recuperar su cuenta. | EP01 |
| US14 | Registro de conductor y vehículo | Como conductor, deseo registrar mis datos y los de mi vehículo para configurar mi perfil de servicio. | **Escenario 1:** Given un conductor autenticado, When registra sus datos personales, vehículo y documentos requeridos, Then el sistema crea el expediente con su estado correspondiente. // **Escenario 2:** Given una placa ya asociada a otro vehículo activo, When intenta registrarla nuevamente, Then el sistema informa que la placa ya se encuentra registrada. | EP01 |
| US15 | Iniciar sesión según rol | Como usuario registrado, deseo iniciar sesión con mis credenciales para acceder a las funcionalidades correspondientes a mi rol. | **Escenario 1:** Given una cuenta activa con credenciales válidas, When el usuario inicia sesión, Then accede a las funcionalidades permitidas para su rol. // **Escenario 2:** Given credenciales inválidas, When el usuario intenta iniciar sesión, Then el sistema rechaza el acceso y muestra un mensaje comprensible sin revelar información sensible. | EP01 |
| US16 | Recuperar acceso a la cuenta | Como usuario registrado, deseo recuperar mi contraseña mediante correo para restablecer el acceso en caso de olvido. | **Escenario 1:** Given un correo vinculado a una cuenta activa, When el usuario solicita recuperar su contraseña, Then recibe un enlace temporal para establecer una nueva. // **Escenario 2:** Given un enlace expirado o ya utilizado, When el usuario intenta usarlo, Then el sistema solicita generar una nueva petición. | EP01 |
| US17 | Consultar documentación registrada del conductor | Como padre/tutor, deseo consultar la documentación registrada del conductor y del vehículo para conocer la información declarada del servicio. | **Escenario 1:** Given que el tutor tiene una movilidad asociada, When consulta el perfil del conductor, Then visualiza los documentos registrados y su fecha de vigencia declarada. // **Escenario 2:** Given un documento vencido según la fecha registrada, When el tutor consulta el perfil, Then el sistema lo muestra como vencido sin afirmar una validación oficial externa que no haya sido realizada. | EP01 |
| US18 | Gestionar perfil del estudiante | Como padre/tutor, deseo registrar y actualizar los datos básicos del estudiante para vincularlo al servicio de movilidad. | **Escenario 1:** Given un tutor autenticado, When registra los datos obligatorios del estudiante, Then el sistema crea su perfil. // **Escenario 2:** Given un perfil existente, When el tutor modifica un dato permitido, Then el sistema actualiza la información y conserva la relación con sus viajes. | EP01 |
| US19 | Vincular estudiante mediante código de invitación | Como conductor, deseo solicitar la vinculación de un estudiante mediante un código compartido por su tutor para incorporarlo a una ruta. | **Escenario 1:** Given un código válido, When el conductor solicita la vinculación, Then el sistema envía la solicitud al tutor responsable para su aprobación. // **Escenario 2:** Given que la cantidad de estudiantes asignados alcanzó la capacidad registrada del vehículo, When se intenta añadir uno adicional, Then el sistema impide la asignación hasta que exista capacidad disponible. | EP02 |
| US20 | Informar inasistencia del estudiante para el día | Como padre/tutor, deseo informar que mi hijo no utilizará la movilidad hoy para evitar una parada innecesaria. | **Escenario 1:** Given que el viaje todavía no inició, When el tutor registra la inasistencia para ese día, Then el sistema actualiza la lista de la ruta antes de la salida. // **Escenario 2:** Given que el viaje ya inició, When el tutor registra la inasistencia, Then el conductor recibe la actualización para considerar la parada pendiente. | EP02 |
| US21 | Gestionar el orden de las paradas | Como conductor, deseo definir y reorganizar el orden de las paradas de una ruta para mantener una secuencia operativa acorde con mi servicio. | **Escenario 1:** Given una ruta con varias paradas, When el conductor modifica su orden, Then el sistema guarda la nueva secuencia. // **Escenario 2:** Given una secuencia ya configurada, When se programa un nuevo viaje basado en esa ruta, Then utiliza el orden guardado mientras no sea modificado. | EP02 |
| US22 | Asignar acceso a un asistente de movilidad | Como conductor, deseo habilitar una cuenta de asistente para delegar el pase de lista y la confirmación de hitos autorizados sin compartir mi cuenta principal. | **Escenario 1:** Given un conductor con asistente, When le asigna el rol permitido, Then el asistente accede únicamente a las funciones autorizadas. // **Escenario 2:** Given que el asistente deja de trabajar con el conductor, When se revoca su acceso, Then pierde los permisos asociados a esa movilidad. | EP02 |
| US23 | Programar ausencia futura del estudiante | Como padre/tutor, deseo registrar con anticipación los días en que mi hijo no utilizará la movilidad para evitar paradas innecesarias. | **Escenario 1:** Given un viaje futuro programado, When el tutor marca al estudiante como ausente para esa fecha, Then el sistema excluye su recojo de ese viaje. // **Escenario 2:** Given una ausencia futura registrada, When el tutor la cancela antes del inicio del viaje, Then el estudiante vuelve a quedar incluido en la ruta. | EP02 |
| US24 | Iniciar y finalizar un recorrido | Como conductor, deseo indicar el inicio y el fin de una ruta para mantener actualizado el estado general del viaje. | **Escenario 1:** Given una ruta programada y el vehículo listo para partir, When el conductor inicia el recorrido, Then el sistema cambia el viaje a estado activo y registra la hora de inicio. // **Escenario 2:** Given que todos los hitos obligatorios fueron completados, When el conductor finaliza la ruta, Then el sistema registra la hora de cierre y consolida el historial del viaje. | EP03 |
| US25 | Registrar verificación de cinturón de seguridad | Como conductor o asistente, deseo registrar la verificación del cinturón del estudiante cuando corresponda para dejar constancia de la revisión antes de continuar el recorrido. | **Escenario 1:** Given que un estudiante fue recogido y el vehículo está detenido, When el responsable confirma la verificación, Then el sistema registra el control con fecha y hora. // **Escenario 2:** Given que la verificación no fue registrada, When se revisa el detalle del viaje, Then el sistema la muestra como pendiente sin asumir información no confirmada. | EP03 |
| US26 | Registrar entrega del estudiante | Como conductor, deseo confirmar la entrega del estudiante en el destino correspondiente para cerrar su traslado individual. | **Escenario 1:** Given que el estudiante llegó al colegio, When el conductor confirma la entrega, Then el sistema registra fecha, hora y destino y notifica al tutor autorizado. // **Escenario 2:** Given un recorrido de retorno, When el conductor confirma la entrega al tutor o punto autorizado, Then el sistema cierra el traslado del estudiante. | EP03 |
| US27 | Visualizar ubicación de la unidad durante un viaje | Como padre/tutor, deseo visualizar la ubicación de la unidad durante un viaje para complementar la información de estado cuando esta capacidad esté habilitada. | **Escenario 1:** Given una ruta activa con seguimiento habilitado, When el tutor abre el mapa, Then el sistema muestra la última ubicación disponible de la unidad. // **Escenario 2:** Given una pérdida temporal de señal, When el tutor consulta el mapa, Then el sistema conserva la última ubicación conocida e informa que la posición puede estar desactualizada. | EP03 |
| US28 | Consultar historial de viajes anteriores | Como padre/tutor, deseo revisar traslados anteriores para aclarar demoras o eventos ocurridos. | **Escenario 1:** Given que existen viajes finalizados asociados al estudiante, When el tutor selecciona una fecha, Then visualiza los hitos de ese traslado. // **Escenario 2:** Given un viaje con retraso o incidencia, When revisa el historial, Then puede identificar el evento registrado y su momento de ocurrencia. | EP03 |
| US29 | Recibir alerta de proximidad mediante geofencing | Como padre/tutor, deseo recibir una alerta cuando la movilidad se aproxime al punto de recojo para prepararme con anticipación cuando esta capacidad esté habilitada. | **Escenario 1:** Given una ruta activa con geofencing configurado, When el vehículo entra en el perímetro definido para la parada, Then el sistema genera una alerta al tutor. // **Escenario 2:** Given que el servicio de ubicación no está disponible, When no puede determinarse la proximidad, Then el sistema no genera una alerta falsa y mantiene el último estado conocido. | EP04 |
| US30 | Informar transbordo por contingencia | Como padre/tutor, deseo recibir información si los estudiantes deben ser trasladados a otra unidad por una contingencia para conocer cómo continuará el servicio. | **Escenario 1:** Given una incidencia que requiere unidad de reemplazo, When el operador registra el transbordo y los datos disponibles, Then las familias afectadas reciben la actualización. // **Escenario 2:** Given que la ruta se reanuda, When el nuevo responsable confirma la continuación, Then el sistema conserva el historial previo y registra la reanudación. | EP04 |
| US31 | Configurar preferencias de notificaciones | Como padre/tutor, deseo elegir qué notificaciones no críticas recibir para evitar avisos innecesarios. | **Escenario 1:** Given el panel de preferencias, When el tutor desactiva un tipo de aviso no crítico, Then el sistema deja de enviarlo. // **Escenario 2:** Given una incidencia clasificada como crítica, When se genera la alerta, Then el sistema la mantiene disponible aunque otras notificaciones estén desactivadas. | EP04 |
| US32 | Visualizar disponibilidad del conductor durante la ruta | Como padre/tutor, deseo saber cuando el conductor se encuentra realizando un recorrido para evitar contactarlo innecesariamente mientras conduce. | **Escenario 1:** Given una ruta activa, When el tutor consulta el contacto del conductor, Then el sistema informa que se encuentra en recorrido y recomienda revisar primero el estado del viaje. // **Escenario 2:** Given que la ruta finalizó o el conductor se encuentra disponible, When el tutor consulta el contacto, Then el sistema muestra el canal de comunicación definido sin bloquear llamadas de emergencia. | EP04 |
| US33 | Presentar planes comerciales en Landing Page | Como visitante, deseo conocer las opciones comerciales de Rumbo para entender cómo podría contratarse el servicio. | **Escenario 1:** Given un visitante interesado, When consulta la sección comercial, Then el sistema presenta los tipos de plan o modalidad disponibles sin mostrar precios como definitivos mientras continúen en validación. // **Escenario 2:** Given que una tarifa aún no ha sido validada, When se presenta la información comercial, Then se identifica claramente como referencial o por definir. | EP05 |
| US34 | Formulario público de contacto | Como visitante, deseo enviar una consulta desde la Landing Page para solicitar información sobre Rumbo. | **Escenario 1:** Given datos de contacto válidos, When el visitante envía su consulta, Then el sistema confirma que la solicitud fue registrada. // **Escenario 2:** Given que falta un dato obligatorio, When intenta enviar el formulario, Then el sistema informa qué información debe completar. | EP05 |
| US35 | Sección de preguntas frecuentes por segmento | Como visitante, deseo consultar preguntas frecuentes para resolver dudas antes de utilizar Rumbo. | **Escenario 1:** Given un visitante padre/tutor, When consulta las preguntas frecuentes, Then encuentra información relevante sobre privacidad, seguimiento y notificaciones. // **Escenario 2:** Given un visitante conductor, When consulta la sección correspondiente, Then encuentra información sobre requisitos de uso, rutas y operación básica. | EP05 |
| US36 | Pagar suscripción de conductor u operador | Como conductor u operador, deseo pagar la suscripción de Rumbo mediante un medio digital para mantener activo mi plan. | **Escenario 1:** Given un plan activo pendiente de renovación, When el cliente completa un pago aprobado, Then el sistema renueva el periodo correspondiente. // **Escenario 2:** Given un pago rechazado, When la pasarela devuelve el resultado, Then el sistema informa el fallo y conserva el estado previo hasta que exista un pago válido. | EP06 |
| US37 | Consultar y descargar comprobantes de suscripción | Como conductor u operador, deseo consultar mis comprobantes de pago para llevar control de los cargos relacionados con Rumbo. | **Escenario 1:** Given un pago registrado, When el cliente consulta facturación, Then puede visualizar el comprobante asociado. // **Escenario 2:** Given varios pagos realizados, When consulta el historial, Then puede revisar los comprobantes correspondientes a cada periodo. | EP06 |
| US38 | Pausar o cancelar la suscripción | Como conductor u operador, deseo pausar o cancelar mi suscripción para controlar la continuidad de mi plan. | **Escenario 1:** Given una suscripción activa, When el cliente solicita cancelarla, Then el sistema detiene la renovación futura según las condiciones vigentes. // **Escenario 2:** Given una suscripción pausada o cancelada, When el cliente decide reactivarla y cumple las condiciones necesarias, Then puede volver a habilitar el plan. | EP06 |
| US39 | Crear una ruta escolar | Como conductor, deseo crear una ruta indicando su nombre, turno y datos básicos para organizar los recorridos que realizaré. | **Escenario 1:** Given un conductor autenticado, When registra los datos obligatorios de una nueva ruta, Then el sistema crea la ruta en estado configurable. // **Escenario 2:** Given datos obligatorios incompletos, When intenta guardar la ruta, Then el sistema informa qué información falta antes de crearla. | EP02 |
| US40 | Gestionar paradas de una ruta | Como conductor, deseo agregar, editar o retirar paradas para mantener actualizado el recorrido. | **Escenario 1:** Given una ruta editable, When el conductor agrega una parada válida, Then el sistema la incorpora al recorrido. // **Escenario 2:** Given una parada que ya no debe utilizarse, When el conductor la retira de la ruta, Then deja de formar parte de los nuevos viajes generados a partir de esa configuración. | EP02 |
| US41 | Autorizar o revocar la vinculación del estudiante | Como padre/tutor, deseo aprobar o revocar la vinculación de mi hijo con un conductor para controlar quién puede acceder a la información de sus traslados. | **Escenario 1:** Given una solicitud de vinculación pendiente, When el tutor la aprueba, Then el estudiante queda asociado al conductor y la ruta autorizada. // **Escenario 2:** Given una vinculación existente, When el tutor la revoca, Then el conductor deja de tener acceso a los datos y viajes futuros del estudiante que dependan de esa relación. | EP01 |
| US42 | Acceder a Rumbo desde el CTA del segmento | Como visitante, deseo ingresar a la experiencia correspondiente a mi segmento para comenzar a usar Rumbo como padre/tutor o conductor. | **Escenario 1:** Given que el visitante se identifica como padre/tutor, When selecciona el CTA de su segmento, Then es dirigido al acceso o registro de padres/tutores. // **Escenario 2:** Given que el visitante se identifica como conductor, When selecciona el CTA de su segmento, Then es dirigido al acceso o registro de conductores. | EP05 |
| TS01 | Endpoints REST para ingesta de coordenadas GPS | Como Developer, deseo exponer endpoints REST para almacenar las coordenadas enviadas por los vehículos cuando el seguimiento continuo sea incorporado. | **Escenario 1:** Given una solicitud autenticada con coordenadas válidas, When la API procesa el payload, Then persiste la posición y responde con un estado HTTP exitoso. // **Escenario 2:** Given coordenadas inválidas, When el servicio valida la solicitud, Then rechaza el payload con un código HTTP de cliente apropiado. | EP07 |
| TS02 | Integración con servicio de notificaciones push | Como Developer, deseo integrar un servicio de mensajería push para distribuir alertas a los dispositivos autorizados. | **Escenario 1:** Given un evento que requiere notificación, When el servicio procesa el evento, Then envía el mensaje a los dispositivos asociados a los destinatarios. // **Escenario 2:** Given un token de dispositivo inválido o revocado, When el proveedor informa el error, Then el backend deja de considerarlo activo para envíos posteriores. | EP07 |
| TS03 | Integración con API externa para cálculo de ETA | Como Developer, deseo integrar un servicio de mapas para calcular tiempos estimados de llegada cuando el seguimiento avanzado sea incorporado. | **Escenario 1:** Given una posición disponible y un destino válido, When el backend consulta el servicio externo, Then obtiene un ETA y lo asocia al viaje. // **Escenario 2:** Given una falla temporal del proveedor, When no puede obtenerse el ETA, Then el sistema mantiene el último valor válido o informa que la estimación no está disponible. | EP07 |
| TS04 | Mecanismo Offline First para eventos del viaje | Como Developer, deseo almacenar temporalmente eventos cuando no exista conexión para sincronizarlos al recuperar conectividad. | **Escenario 1:** Given pérdida de conexión, When el usuario autorizado registra un hito, Then la aplicación lo conserva localmente con su marca temporal. // **Escenario 2:** Given eventos pendientes, When se recupera la conexión, Then la aplicación los sincroniza sin duplicarlos. | EP07 |
| TS05 | Paginación y filtrado en endpoints de estudiantes | Como Developer, deseo implementar paginación y filtros en la API de estudiantes para mantener respuestas manejables y eficientes. | **Escenario 1:** Given una consulta paginada válida, When el endpoint procesa la solicitud, Then retorna los registros y metadatos de paginación correspondientes. // **Escenario 2:** Given un filtro válido, When se realiza la consulta, Then el servicio retorna únicamente los registros que cumplen el criterio. | EP07 |
| TS06 | Registro de auditoría de eventos operativos | Como Developer, deseo registrar cambios relevantes de rutas y viajes para conservar trazabilidad de las operaciones. | **Escenario 1:** Given que se registra o corrige un evento del viaje, When la operación se confirma, Then el backend almacena quién realizó la acción y su fecha y hora. // **Escenario 2:** Given una consulta autorizada de auditoría, When se solicita el historial de un viaje, Then el servicio retorna la secuencia de cambios registrada. | EP07 |
| TS07 | Documentación de API con OpenAPI/Swagger | Como Developer, deseo documentar los endpoints implementados con OpenAPI para facilitar su comprensión y prueba. | **Escenario 1:** Given el backend en ejecución, When un desarrollador accede a la documentación, Then puede consultar los endpoints y esquemas disponibles. // **Escenario 2:** Given un endpoint documentado, When se revisa su definición, Then se muestran parámetros, respuestas y códigos HTTP esperados. | EP07 |
| TS08 | Autenticación y autorización con JWT y RBAC | Como Developer, deseo implementar autenticación basada en tokens y autorización por roles para proteger los recursos del backend. | **Escenario 1:** Given credenciales válidas, When el backend autentica al usuario, Then emite un token con la información necesaria para aplicar los permisos correspondientes. // **Escenario 2:** Given una solicitud sin autorización suficiente, When intenta acceder a un recurso protegido, Then el backend rechaza la operación con el código HTTP correspondiente. | EP07 |

## 3.2. Impact Mapping

**Artefacto:** <img width="1772" height="3958" alt="Impact mapping - Rumbo (3)" src="https://github.com/user-attachments/assets/d4da2148-8d21-449b-8f06-b585785b318e" />



| Business Goal | Actor | Impacto esperado | Deliverables principales | User Stories relacionadas |
|---|---|---|---|---|
| Reducir consultas repetitivas sobre el estado del traslado | Padre/Tutor | Consulta información sin depender de mensajes individuales | Estado actual, timeline, retrasos, incidencias y preferencias de aviso | US01, US02, US03, US04, US31, US32 |
| Aumentar el registro estructurado de hitos de cada ruta | Conductor / Asistente | Organiza la ruta y registra eventos con pocos pasos | Rutas, paradas, estudiantes, inicio/fin, recojos y entregas | US05, US06, US19, US20, US21, US22, US23, US24, US26, US39, US40, US41 |
| Mejorar la comunicación ante imprevistos | Conductor / Padre-Tutor | Un solo evento informa a las familias afectadas | Retrasos, incidencias y transbordos | US07, US08, US30 |
| Facilitar comprensión y adopción del producto | Visitante | Entiende el valor de Rumbo y accede según su segmento | Landing Page, beneficios, idiomas, términos, FAQ, contacto y CTA | US09, US10, US11, US12, US33, US34, US35, US42 |
| Validar un modelo SaaS sostenible | Conductor / Operador | Gestiona el plan contratado de Rumbo | Pago, comprobantes y cancelación | US36, US37, US38 |
| Explorar capacidades avanzadas sin ampliar el MVP inicial | Padre/Tutor / Conductor | Obtiene visibilidad adicional cuando el producto madure | Ubicación, geofencing y ETA | US27, US29, TS01, TS03 |

## 3.3. Product Backlog

| # Orden | User Story Id | Título | Descripción | Story Points (1 / 2 / 3 / 5 / 8) |
|---:|---|---|---|:---:|
| 1 | US09 | Presentar propuesta de valor en Landing Page | Comunicar de forma clara qué es Rumbo y qué problema resuelve. | 2 |
| 2 | US10 | Presentar beneficios por segmento | Mostrar beneficios específicos para padres/tutores y conductores. | 2 |
| 3 | US11 | Soportar inglés y español en Landing Page | Ofrecer `en_US` por defecto y `es_419` como idioma alternativo. | 3 |
| 4 | US12 | Acceder a términos y condiciones desde el footer | Permitir consultar Terms & Conditions y Privacy Policy. | 2 |
| 5 | US42 | Acceder a Rumbo desde el CTA del segmento | Dirigir al visitante al acceso o registro correspondiente a su segmento. | 2 |
| 6 | US34 | Formulario público de contacto | Registrar consultas de visitantes interesados. | 2 |
| 7 | US35 | Sección de preguntas frecuentes por segmento | Resolver dudas frecuentes antes de utilizar el producto. | 2 |
| 8 | US33 | Presentar planes comerciales en Landing Page | Comunicar el modelo comercial sin presentar hipótesis de precio como valores definitivos. | 2 |
| 9 | US13 | Registro inicial de padre o tutor | Crear una cuenta de tutor. | 3 |
| 10 | US14 | Registro de conductor y vehículo | Crear el perfil operativo del conductor y su unidad. | 5 |
| 11 | US15 | Iniciar sesión según rol | Permitir acceso a las funcionalidades correspondientes al rol. | 3 |
| 12 | US16 | Recuperar acceso a la cuenta | Restablecer una contraseña olvidada mediante un flujo seguro. | 3 |
| 13 | US18 | Gestionar perfil del estudiante | Registrar y mantener datos básicos del estudiante. | 3 |
| 14 | US41 | Autorizar o revocar la vinculación del estudiante | Dar control al tutor sobre qué conductor puede acceder a la información del menor. | 5 |
| 15 | US39 | Crear una ruta escolar | Crear la estructura básica de una ruta. | 5 |
| 16 | US40 | Gestionar paradas de una ruta | Mantener actualizadas las paradas que conforman el recorrido. | 5 |
| 17 | US19 | Vincular estudiante mediante código de invitación | Solicitar y aprobar la relación entre estudiante y servicio de movilidad. | 3 |
| 18 | US05 | Visualizar estudiantes asignados a una ruta | Consultar la nómina asociada a una ruta y turno. | 3 |
| 19 | US21 | Gestionar el orden de las paradas | Definir la secuencia operativa del recorrido. | 3 |
| 20 | US22 | Asignar acceso a un asistente de movilidad | Delegar funciones permitidas a un asistente sin compartir credenciales. | 3 |
| 21 | US20 | Informar inasistencia del estudiante para el día | Evitar una parada innecesaria en el viaje actual. | 3 |
| 22 | US23 | Programar ausencia futura del estudiante | Registrar ausencias para viajes futuros. | 3 |
| 23 | US24 | Iniciar y finalizar un recorrido | Controlar el ciclo de vida general del viaje. | 3 |
| 24 | US06 | Registrar hitos del trayecto | Registrar recojos y eventos operativos del viaje. | 5 |
| 25 | US26 | Registrar entrega del estudiante | Confirmar el cierre del traslado individual. | 5 |
| 26 | US07 | Registrar un retraso para comunicarlo | Informar una demora a las familias afectadas. | 3 |
| 27 | US08 | Registrar una incidencia operativa | Registrar y comunicar un evento excepcional. | 5 |
| 28 | US03 | Visualizar retrasos reportados | Consultar demoras asociadas al viaje. | 3 |
| 29 | US04 | Recibir información sobre incidencias | Consultar incidencias y su estado. | 5 |
| 30 | US01 | Consultar estado actual del viaje | Conocer la etapa actual y el último evento del traslado. | 5 |
| 31 | US02 | Revisar línea de tiempo del trayecto | Revisar los eventos del viaje en orden cronológico. | 5 |
| 32 | US31 | Configurar preferencias de notificaciones | Controlar avisos no críticos sin ocultar información relevante. | 3 |
| 33 | US32 | Visualizar disponibilidad del conductor durante la ruta | Reducir contactos innecesarios mientras el conductor se encuentra en recorrido. | 3 |
| 34 | US28 | Consultar historial de viajes anteriores | Revisar los hitos de traslados ya finalizados. | 5 |
| 35 | US30 | Informar transbordo por contingencia | Comunicar el cambio de unidad y la continuación del servicio. | 5 |
| 36 | US17 | Consultar documentación registrada del conductor | Mostrar documentos registrados y fechas declaradas sin simular validaciones externas. | 3 |
| 37 | US25 | Registrar verificación de cinturón de seguridad | Dejar constancia de una verificación operativa cuando corresponda. | 3 |
| 38 | US36 | Pagar suscripción de conductor u operador | Gestionar el pago del plan SaaS. | 5 |
| 39 | US37 | Consultar y descargar comprobantes de suscripción | Mantener historial de pagos del plan. | 3 |
| 40 | US38 | Pausar o cancelar la suscripción | Gestionar la continuidad comercial del plan. | 2 |
| 41 | US27 | Visualizar ubicación de la unidad durante un viaje | Capacidad post-MVP para complementar estados e hitos con ubicación. | 5 |
| 42 | US29 | Recibir alerta de proximidad mediante geofencing | Capacidad post-MVP de alerta por proximidad. | 5 |
| 43 | TS08 | Autenticación y autorización con JWT y RBAC | Proteger backend y recursos según rol. | 5 |
| 44 | TS07 | Documentación de API con OpenAPI/Swagger | Documentar y probar endpoints implementados. | 2 |
| 45 | TS04 | Mecanismo Offline First para eventos del viaje | Mantener registro de hitos ante pérdidas temporales de conectividad. | 5 |
| 46 | TS02 | Integración con servicio de notificaciones push | Entregar alertas a dispositivos autorizados. | 5 |
| 47 | TS05 | Paginación y filtrado en endpoints de estudiantes | Mantener consultas de API manejables y eficientes. | 3 |
| 48 | TS06 | Registro de auditoría de eventos operativos | Conservar trazabilidad de cambios relevantes. | 5 |
| 49 | TS01 | Endpoints REST para ingesta de coordenadas GPS | Soportar seguimiento continuo cuando se incorpore al roadmap. | 5 |
| 50 | TS03 | Integración con API externa para cálculo de ETA | Calcular estimaciones dinámicas cuando la capacidad avanzada sea implementada. | 5 |

**Product Backlog URL:** [Insertar URL pública del board].  
**Product Backlog Evidence:** [Insertar captura del Product Backlog].

Las historias **US27, US29, TS01 y TS03** permanecen en el Product Backlog como capacidades posteriores al MVP. Esto mantiene coherencia con el Lean UX actual: Rumbo valida primero coordinación mediante estados, hitos, confirmaciones, retrasos, incidencias y notificaciones, y luego puede ampliar la experiencia con seguimiento continuo y geofencing.

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
