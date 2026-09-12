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
| 0.1 | 09/09/2026 | Lino Quispe, Leonardo Miguel | Creación de la estructura base del informe. |
| 0.2 | 11/09/2026 | Equipo Rumbo | Actualización de integrantes y avance de los capítulos I y II para AV1. |

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
- [Capítulo IV: Product Design](#capítulo-iv-product-design)
- [Capítulo V: Product Implementation, Validation & Deployment](#capítulo-v-product-implementation-validation--deployment)
- [Conclusiones](#conclusiones)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

---

# Student Outcome

El curso contribuye al cumplimiento del **ABET – EAC – Student Outcome 3: Capacidad de comunicarse efectivamente con un rango de audiencias**.

| Criterio específico | Acciones realizadas | Conclusiones |
|---|---|---|
| Comunica oralmente con efectividad a diferentes rangos de audiencia. | **[Integrantes]** — AV1: [completar con participación real en entrevistas y exposición]. | [Conclusión grupal]. |
| Comunica por escrito con efectividad a diferentes rangos de audiencia. | **[Integrantes]** — AV1: [completar con participación real en informe, artefactos y documentación]. | [Conclusión grupal]. |

---

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

**Rumbo** es una startup peruana enfocada en mejorar la seguridad, visibilidad y coordinación durante el transporte escolar. La propuesta surge a partir de una situación cotidiana para muchas familias: durante los recorridos pueden presentarse variaciones de horario, congestión, retrasos, cambios en la ruta o incidencias que obligan a padres y conductores a intercambiar información de forma constante.

Rumbo plantea una plataforma web responsive que centraliza los principales eventos del traslado y permite que los padres comprendan rápidamente qué está ocurriendo durante el recorrido. Para los conductores, la plataforma busca reducir la repetición de mensajes individuales y facilitar el registro de hitos como recojos, llegadas, entregas, retrasos e incidencias.

La startup inicia su propuesta en Lima y Callao, donde existe un mercado formal de transporte escolar y una alta disponibilidad de conectividad móvil. Rumbo no reemplaza los mecanismos oficiales de autorización ni las responsabilidades de seguridad del prestador del servicio; busca complementar la experiencia con información estructurada, oportuna y accesible.

### 1.1.2. Perfiles de integrantes del equipo

<table>
  <thead>
    <tr><th>Foto</th><th>Apellidos y nombres</th><th>Código</th><th>Carrera</th><th>Habilidades</th></tr>
  </thead>
  <tbody>
    <tr><td align="center">[Insertar foto]</td><td>Díaz Ramírez, Alejandro</td><td>U202423084</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
    <tr><td align="center">[Insertar foto]</td><td>Geronimo Puma, Kevin Joel</td><td>U202423163</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
    <tr><td align="center">[Insertar foto]</td><td>Lino Quispe, Leonardo Miguel</td><td>U202422298</td><td>Ingeniería de Software</td><td>Soy estudiante de Ingeniería de Software del 4to ciclo en la UPC. Tengo conocimientos en programación en C++ y Python, y experiencia desarrollando proyectos académicos donde analizo y organizo soluciones tecnológicas. Me gusta enfocarme en aprender de forma práctica y en construir soluciones que sean claras, funcionales y aplicadas a problemas reales.</td></tr>
    <tr><td align="center">[Insertar foto]</td><td>Meza Soza, Alexandra Yamile</td><td>U20241b451</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
    <tr><td align="center">[Insertar foto]</td><td>Pareja Caceres, Diana</td><td>U202422589</td><td>Ingeniería de Software</td><td>[Completar perfil]</td></tr>
  </tbody>
</table>

## 1.2. Solution Profile

El **Solution Profile** presenta una visión general de la solución propuesta y relaciona el contexto del problema con las necesidades de los segmentos objetivo. Para Rumbo, esta sección permite justificar por qué una solución digital puede aportar valor en el transporte escolar y establece las bases para el proceso Lean UX, la validación con usuarios y el posterior diseño del producto.

### 1.2.1. Antecedentes y problemática

El transporte escolar constituye un servicio formal y regulado en Lima y Callao. En enero de 2026, la Autoridad de Transporte Urbano para Lima y Callao (ATU) informó que **3758 vehículos se encontraban habilitados para prestar el servicio de transporte de estudiantes** y recordó que los padres pueden verificar digitalmente si el vehículo y el conductor están autorizados [1]. Esta cifra confirma que existe un ecosistema amplio de familias, conductores y operadores que realizan traslados escolares de manera recurrente.

El servicio se desarrolla además en una ciudad con altos niveles de congestión. Según el **TomTom Traffic Index 2025**, Lima registró un nivel promedio de congestión de **69,3 %**. Un recorrido de 10 km tomó en promedio **43 min 10 s en la hora punta de la mañana** y **51 min 17 s en la hora punta de la tarde**, mientras que el tiempo perdido por tráfico en horas punta se estimó en **195 horas al año** [2]. Estas condiciones generan variaciones en los horarios de recojo y llegada y hacen más relevante contar con información actualizada sobre el estado de una ruta.

La seguridad vial también forma parte del contexto. El Observatorio Nacional de Seguridad Vial reportó para 2025 **88 243 siniestros de tránsito, 55 329 personas lesionadas y 3428 fallecidas** a nivel nacional [3]. Estas cifras no corresponden exclusivamente a movilidad escolar; se utilizan como contexto para mostrar que cualquier servicio de traslado de personas opera en un entorno donde la prevención, la comunicación y la capacidad de respuesta ante incidencias son importantes.

Desde el punto de vista tecnológico, una experiencia web responsive resulta viable para el mercado objetivo. Durante el cuarto trimestre de 2025, el INEI reportó que **98,4 % de los hogares de Lima Metropolitana contaba con telefonía móvil**, **90,3 % de la población de 6 años a más utilizaba Internet** y **91,0 % de los usuarios de Internet de Lima Metropolitana accedía mediante teléfono celular** [4]. Esto respalda la decisión de diseñar Rumbo con una experiencia priorizada para dispositivos móviles.

A partir de este contexto, Rumbo aborda una necesidad que será contrastada mediante las entrevistas de AV1: **la falta de una vista única, clara y oportuna sobre el estado de la movilidad escolar, sus principales hitos, retrasos e incidencias**. Actualmente, gran parte de esa coordinación puede depender de llamadas o mensajes directos entre padres y conductores.

#### Técnica de las 5 W's + 2 H's

**What (¿Qué?) — ¿Cuál es el problema?**  
Los padres y tutores no siempre cuentan con información centralizada sobre el estado del traslado escolar: si el menor ya fue recogido, si la movilidad está en ruta, si existe un retraso o si ocurrió una incidencia. A su vez, los conductores pueden verse obligados a repetir la misma información a distintas familias.

**When (¿Cuándo?) — ¿Cuándo ocurre?**  
El problema aparece antes del recojo, durante el recorrido y al momento de la llegada o entrega. Se intensifica cuando la congestión altera el horario previsto o cuando ocurre una situación inesperada que necesita ser comunicada con rapidez.

**Where (¿Dónde?) — ¿Dónde surge?**  
Rumbo se plantea inicialmente para Lima y Callao, donde la ATU reportó 3758 vehículos habilitados para transporte escolar [1] y donde las condiciones de congestión generan variabilidad en los tiempos de viaje [2].

**Who (¿Quiénes?) — ¿Quiénes son los afectados?**  
- **Padres y tutores**, que necesitan conocer el estado del traslado de sus hijos o menores a cargo.
- **Conductores de movilidad escolar**, que necesitan gestionar la ruta y comunicar hitos, retrasos e incidencias de forma eficiente.

**Why (¿Por qué?) — ¿Por qué ocurre y por qué importa?**  
- La congestión provoca variaciones entre los horarios programados y los tiempos reales de viaje.
- La comunicación puede depender de mensajes individuales y repetitivos.
- Los padres requieren información clara sin necesidad de contactar continuamente al conductor.
- El conductor necesita registrar eventos de forma rápida y con baja carga operativa.

**How (¿Cómo?) — ¿Cómo se abordará?**  
Rumbo propone una plataforma web responsive con una vista del estado actual del traslado, línea de tiempo del recorrido, confirmaciones de recojo y entrega, registro de retrasos e incidencias y notificaciones de eventos relevantes.

**How much (¿Qué magnitud tiene?)**  
La ATU reportó **3758 vehículos escolares habilitados en Lima y Callao** [1]. Además, Lima registró una congestión promedio de **69,3 % durante 2025**, con aproximadamente **195 horas anuales perdidas en tráfico de hora punta** [2]. Estas cifras permiten dimensionar un mercado concreto y un contexto operativo donde los tiempos de viaje varían de manera significativa.

### 1.2.2. Lean UX Process

El proceso **Lean UX** de Rumbo parte de la definición del problema, continúa con la formulación de supuestos sobre el negocio y los usuarios, y transforma esos supuestos en hipótesis que podrán contrastarse mediante entrevistas y posteriores iteraciones del producto. El objetivo es evitar desarrollar características basadas únicamente en percepciones del equipo y priorizar aquellas que tengan relación directa con necesidades reales de los segmentos.

#### 1.2.2.1. Lean UX Problem Statement

El servicio de movilidad escolar en Lima y Callao opera en un contexto de alta congestión y tiempos variables. Aunque existen mecanismos oficiales para verificar la formalidad de vehículos y conductores, los padres no necesariamente disponen de una experiencia centralizada donde puedan consultar los principales eventos del recorrido.

Hemos observado que esta situación puede generar incertidumbre en padres y tutores y una carga de comunicación repetitiva para los conductores, especialmente cuando existen retrasos, cambios de horario o incidencias. Rumbo busca reducir esa brecha ofreciendo una plataforma donde ambos segmentos puedan acceder a información estructurada sobre el traslado.

**¿Cómo podríamos mejorar la visibilidad y coordinación del transporte escolar para que los padres puedan conocer el estado del traslado y los conductores puedan comunicar los principales eventos de la ruta de forma rápida y ordenada?**

**Domain:** Transporte escolar, seguimiento de recorridos y coordinación digital.  
**Customer Segments:** Padres/tutores y conductores de movilidad escolar.  
**Pain Points:** incertidumbre sobre el estado de la ruta, mensajes repetitivos, retrasos, falta de un historial simple de eventos e incidencias.  
**Gap:** la información relevante del traslado puede estar fragmentada en llamadas, chats y comunicaciones individuales.  
**Vision/Strategy:** convertir a Rumbo en una plataforma de referencia para la coordinación y visibilidad del transporte escolar en Lima y Callao, priorizando simplicidad, confianza y uso móvil.

#### 1.2.2.2. Lean UX Assumptions

##### Business Assumptions
1. Creemos que existe una oportunidad de valor al complementar el servicio de movilidad escolar con información digital estructurada sobre cada ruta.
2. Creemos que los padres utilizarán con mayor frecuencia Rumbo si pueden consultar información relevante sin depender de mensajes individuales.
3. Creemos que los conductores adoptarán la solución si registrar los principales eventos requiere pocos pasos y no interfiere con su trabajo.
4. Creemos que la confianza en Rumbo dependerá de una adecuada gestión de privacidad, permisos y acceso a información del menor.
5. Creemos que Lima y Callao representan un mercado inicial adecuado debido a la existencia de 3758 unidades escolares habilitadas y al alto nivel de conectividad móvil [1][4].

##### User Assumptions
**¿Quién es el usuario?**
- Padres y tutores responsables de menores que utilizan movilidad escolar.
- Conductores que realizan rutas recurrentes de transporte de estudiantes.

**¿Dónde encaja Rumbo en su rutina?**
- Para los padres, como una herramienta de consulta durante el recojo, traslado y llegada.
- Para los conductores, como apoyo para registrar hitos y comunicar eventos relevantes a varias familias.

**¿Qué problemas busca resolver?**
- Incertidumbre sobre el estado actual del traslado.
- Comunicación repetitiva de retrasos y novedades.
- Falta de una secuencia clara de hitos del recorrido.
- Ausencia de un registro simple de incidencias.

**¿Qué características resultan importantes?**
- Estado actual del traslado.
- Línea de tiempo del trayecto.
- Confirmaciones de recojo y entrega.
- Notificaciones de retrasos e incidencias.
- Experiencia responsive, rápida y de fácil lectura.

##### Feature Assumptions
1. Creemos que una **vista del estado actual del viaje** permitirá que los padres comprendan rápidamente en qué etapa se encuentra la ruta.
2. Creemos que una **línea de tiempo del trayecto** permitirá revisar los principales eventos ocurridos durante el servicio.
3. Creemos que la **confirmación de recojo y entrega** permitirá dejar constancia de los hitos más importantes de cada estudiante.
4. Creemos que el **seguimiento del progreso de la movilidad** aumentará la visibilidad general del recorrido.
5. Creemos que un **centro de notificaciones** facilitará comunicar recojos, llegadas, retrasos e incidencias sin saturar a los usuarios.
6. Creemos que un **registro de incidencias** permitirá comunicar situaciones imprevistas con contexto suficiente.

##### User Outcome and Benefit Assumptions
- Los padres podrán conocer en pocos segundos el estado actual del traslado.
- Los padres reducirán la necesidad de contactar al conductor para consultas rutinarias.
- Los padres podrán anticiparse a retrasos y comprender mejor lo ocurrido durante la ruta.
- Los conductores podrán informar a varias familias mediante un único registro de evento.
- Los conductores podrán dejar constancia de recojos, entregas e incidencias de manera ordenada.

##### Business Outcome Assumptions
- Reducir las consultas manuales relacionadas con el estado del traslado.
- Aumentar la proporción de recojos y entregas registrados dentro de Rumbo.
- Conseguir uso recurrente de la plataforma durante los días de servicio escolar.
- Lograr que los conductores registren los principales hitos sin afectar su flujo operativo.
- Obtener evidencia de que los padres consideran útiles las notificaciones relacionadas con el recorrido.

#### 1.2.2.3. Lean UX Hypothesis Statements

**Hipótesis 1 — Estado actual del viaje**  
Creemos que una vista del estado actual reducirá la necesidad de consultas directas al conductor. Sabremos que hemos tenido éxito cuando, durante las validaciones, la mayoría de padres pueda identificar correctamente la etapa del traslado y considere innecesario solicitar esa misma información por otro canal.

**Hipótesis 2 — Línea de tiempo del trayecto**  
Creemos que una línea de tiempo mejorará la comprensión de los eventos ocurridos durante el recorrido. Sabremos que hemos tenido éxito cuando los padres puedan reconstruir los principales hitos sin ayuda adicional.

**Hipótesis 3 — Confirmación de recojo y entrega**  
Creemos que permitir confirmaciones rápidas aumentará la consistencia con la que los conductores registran los hitos principales. Sabremos que hemos tenido éxito cuando los conductores puedan completar la acción en pocos pasos y la consideren compatible con su rutina.

**Hipótesis 4 — Seguimiento del progreso**  
Creemos que mostrar el progreso de la movilidad aumentará la visibilidad del recorrido para los padres. Sabremos que hemos tenido éxito cuando los usuarios puedan interpretar el avance general de la ruta sin depender de mensajes externos.

**Hipótesis 5 — Notificaciones**  
Creemos que las notificaciones de eventos relevantes mejorarán la coordinación. Sabremos que hemos tenido éxito cuando los padres indiquen que los avisos de recojo, llegada, retraso e incidencia les resultan útiles y no excesivos.

**Hipótesis 6 — Registro de incidencias**  
Creemos que un registro estructurado de incidencias permitirá comunicar situaciones inesperadas con mayor claridad. Sabremos que hemos tenido éxito cuando los conductores puedan registrar un evento y los padres comprendan qué ocurrió sin requerir información adicional inmediata.

#### 1.2.2.4. Lean UX Canvas

El **Lean UX Canvas** sintetiza el problema de negocio, los segmentos objetivo, las soluciones preliminares, los resultados esperados y los principales aprendizajes que Rumbo necesita validar antes de ampliar el alcance del producto.

**Artefacto:** [Insertar imagen en `assets/lean-ux-canvas.svg`]

## 1.3. Segmentos objetivo

### Padres y tutores

**Descripción:**  
Padres, madres o tutores responsables de menores que utilizan servicios de movilidad escolar en Lima y Callao. Este segmento busca disminuir la incertidumbre durante los recorridos y acceder a información clara sobre recojo, traslado, retrasos, llegada e incidencias.

**Características demográficas y comportamiento:**
- Adultos responsables de menores en edad escolar que contratan o utilizan servicios de movilidad escolar.
- Utilizan principalmente el teléfono móvil para comunicarse y consultar información cotidiana.
- Valoran la inmediatez, claridad y facilidad de uso por encima de interfaces complejas.
- Requieren información relevante, pero no necesariamente una secuencia continua de mensajes.
- La confianza en la plataforma depende de la privacidad y del control sobre quién puede consultar información del menor.

**Sustento estadístico:**
- La ATU reportó **3758 vehículos habilitados para transporte escolar en Lima y Callao** en enero de 2026 [1].
- El INEI informó que **98,4 % de los hogares de Lima Metropolitana contaba con telefonía móvil**, **90,3 % de la población de 6 años a más utilizaba Internet** y **91,0 % de los usuarios de Internet accedía mediante celular** durante el cuarto trimestre de 2025 [4].

### Conductores de movilidad escolar

**Descripción:**  
Conductores que realizan rutas programadas para el traslado de estudiantes entre hogares, puntos de recojo y centros educativos. Este segmento necesita organizar el recorrido y comunicar a las familias los principales eventos de la ruta de forma rápida y consistente.

**Características demográficas y comportamiento:**
- Trabajan con rutas, horarios, puntos de recojo y varios estudiantes durante una misma jornada.
- Necesitan reducir acciones digitales mientras conducen, por lo que las interacciones deben ser breves y ejecutarse únicamente cuando sea seguro hacerlo.
- Requieren comunicar retrasos, incidencias, recojos y entregas sin repetir la misma información individualmente.
- Valoran herramientas que simplifiquen la coordinación sin reemplazar sus responsabilidades operativas y de seguridad.

**Sustento estadístico:**
- La ATU reportó **3758 vehículos escolares habilitados en Lima y Callao** [1].
- Lima registró **69,3 % de congestión promedio durante 2025**, con aproximadamente **195 horas anuales perdidas en tráfico de hora punta** [2].

---

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

### 2.1.1. Análisis competitivo

| Criterio | Competidor 1 | Competidor 2 | Competidor 3 | Rumbo |
|---|---|---|---|---|
| Segmento principal | [Completar] | [Completar] | [Completar] | Padres/tutores y conductores |
| Propuesta de valor | [Completar] | [Completar] | [Completar] | Visibilidad de la ruta, hitos, avisos e incidencias |
| Seguimiento de ruta | [Completar] | [Completar] | [Completar] | Sí |
| Confirmación de recojo / entrega | [Completar] | [Completar] | [Completar] | Sí |
| Línea de tiempo | [Completar] | [Completar] | [Completar] | Sí |
| Registro de incidencias | [Completar] | [Completar] | [Completar] | Sí |
| Modelo de negocio | [Completar] | [Completar] | [Completar] | SaaS |

### 2.1.2. Estrategias y tácticas frente a competidores

| Hallazgo | Estrategia de Rumbo | Táctica |
|---|---|---|
| [Completar] | [Completar] | [Completar] |
| [Completar] | [Completar] | [Completar] |
| [Completar] | [Completar] | [Completar] |

## 2.2. Entrevistas

Para este bloque se realizarán **entrevistas semiestructuradas** con el objetivo de comprender las necesidades, hábitos, dificultades y expectativas de los dos segmentos objetivo de Rumbo: **padres o tutores** y **conductores de movilidad escolar**. Las preguntas permiten obtener información demográfica, hábitos tecnológicos, procesos actuales, problemas, frustraciones, motivaciones, necesidades y barreras de adopción.

La información obtenida servirá como evidencia para construir los User Personas, User Task Matrix, User Journey Maps, Empathy Maps y demás artefactos de Needfinding.

### 2.2.1. Diseño de entrevistas

### Preguntas dirigidas al primer segmento — Padres y tutores

1. ¿Cuál es tu nombre completo, edad, ocupación y distrito de residencia?
2. ¿Qué relación tienes con el menor que utiliza movilidad escolar, qué edad tiene y con qué frecuencia utiliza este servicio?
3. ¿Qué dispositivo, navegador y aplicaciones utilizas con mayor frecuencia para comunicarte o consultar información durante el día?
4. Cuéntame cómo coordinas actualmente el recojo, traslado y regreso del menor con el conductor.
5. ¿Cómo sabes actualmente que la movilidad está próxima, que el menor fue recogido o que llegó a su destino?
6. ¿Qué situaciones inesperadas o retrasos has vivido durante un traslado escolar y cómo actuaste cuando ocurrieron?
7. ¿En qué momentos del recorrido sientes mayor incertidumbre o falta de información?
8. ¿Con qué frecuencia contactas al conductor durante una ruta, por qué motivos y qué consultas se repiten más?
9. ¿Qué información o notificaciones te resultarían realmente útiles durante el recorrido y cuáles considerarías innecesarias?
10. ¿Qué aspectos de privacidad o seguridad te preocuparían al utilizar una plataforma relacionada con la ubicación y el traslado de un menor?
11. ¿Qué tendría que ofrecer una herramienta digital para que confíes en ella y la utilices con frecuencia, y qué dificultades podrían hacer que dejaras de usarla?
12. Si pudieras cambiar una sola cosa de la forma en que hoy se coordina la movilidad escolar, ¿qué cambiarías y por qué?

### Preguntas dirigidas al segundo segmento — Conductores de movilidad escolar

1. ¿Cuál es tu nombre completo, edad, ocupación, distrito de residencia y cuántos años de experiencia tienes realizando transporte escolar?
2. ¿Cuántos estudiantes y rutas manejas normalmente durante una jornada de trabajo?
3. ¿Qué dispositivo, navegador y aplicaciones o canales digitales utilizas con mayor frecuencia para organizar tu trabajo y comunicarte con las familias?
4. Cuéntame cómo organizas actualmente los estudiantes, horarios, puntos de recojo y cambios que pueden surgir antes de una ruta.
5. ¿Cómo confirmas actualmente que un estudiante fue recogido o entregado y cómo comunicas esos eventos a sus familiares?
6. ¿Qué situaciones imprevistas o retrasos ocurren con mayor frecuencia durante una ruta y cómo los comunicas a las familias?
7. ¿Qué información te piden los padres con mayor frecuencia y qué parte de esa comunicación te quita más tiempo o se vuelve repetitiva?
8. ¿En qué momentos sería seguro y realista registrar información en un sistema sin distraerte de la conducción, y qué acciones digitales serían poco prácticas durante tu jornada?
9. ¿Qué información te sería útil conservar como historial de una ruta para resolver posteriormente dudas o reclamos?
10. ¿Qué datos consideras privados o que no deberían mostrarse libremente dentro de una plataforma de movilidad escolar?
11. ¿Qué tendría que ofrecer una herramienta digital para que la utilices de manera recurrente y qué barreras podrían impedir que la adoptes?
12. Si pudieras mejorar una sola parte de la coordinación con padres y tutores, ¿cuál sería y por qué?

### 2.2.2. Registro de entrevistas

Para cada entrevista se registrará nombre completo, edad, distrito, segmento, captura, enlace del video consolidado en Microsoft Stream, timing de inicio y fin, duración y un resumen descriptivo de las respuestas.

| # | Entrevistado | Edad | Distrito | Segmento | Screenshot | URL / Timing | Duración | Resumen |
|---:|---|---:|---|---|---|---|---|---|
| 1 | [Completar] | [ ] | [ ] | Padre/Tutor | [ ] | [ ] | [ ] | [ ] |
| 2 | [Completar] | [ ] | [ ] | Padre/Tutor | [ ] | [ ] | [ ] | [ ] |
| 3 | [Completar] | [ ] | [ ] | Padre/Tutor | [ ] | [ ] | [ ] | [ ] |
| 4 | [Completar] | [ ] | [ ] | Conductor | [ ] | [ ] | [ ] | [ ] |
| 5 | [Completar] | [ ] | [ ] | Conductor | [ ] | [ ] | [ ] | [ ] |
| 6 | [Completar] | [ ] | [ ] | Conductor | [ ] | [ ] | [ ] | [ ] |

### 2.2.3. Análisis de entrevistas

Una vez finalizadas las entrevistas, se compararán las respuestas dentro de cada segmento para identificar **características objetivas** —edad, distrito, experiencia, dispositivo, navegador, canales y forma de organización— y **características subjetivas** —motivaciones, frustraciones, actitud hacia tecnología, necesidades, privacidad y barreras de adopción—. Los porcentajes se calcularán únicamente a partir de respuestas reales.

| Variable de análisis | Padres y tutores | Conductores de movilidad escolar |
|---|---:|---:|
| Canal principal de comunicación | [ ]% | [ ]% |
| Uso de smartphone como dispositivo principal | [ ]% | [ ]% |
| Necesidad de conocer/comunicar el estado de la ruta | [ ]% | [ ]% |
| Experiencia con retrasos o cambios de horario | [ ]% | [ ]% |
| Necesidad de confirmación de recojo/entrega | [ ]% | [ ]% |
| Interés en notificaciones | [ ]% | [ ]% |
| Preocupación por privacidad y seguridad | [ ]% | [ ]% |
| Barreras de adopción | [ ]% | [ ]% |

## 2.3. Needfinding

### 2.3.1. User Personas
- **User Persona — Padre/Tutor:** [Insertar captura UXPressia]
- **User Persona — Conductor:** [Insertar captura UXPressia]

### 2.3.2. User Task Matrix

| Tarea | Padre/Tutor — Frecuencia | Padre/Tutor — Importancia | Conductor — Frecuencia | Conductor — Importancia |
|---|---|---|---|---|
| Confirmar que el menor fue recogido | [ ] | [ ] | [ ] | [ ] |
| Consultar o comunicar un retraso | [ ] | [ ] | [ ] | [ ] |
| Confirmar una entrega | [ ] | [ ] | [ ] | [ ] |
| Comunicar una incidencia | [ ] | [ ] | [ ] | [ ] |
| Revisar lo ocurrido durante la ruta | [ ] | [ ] | [ ] | [ ] |

### 2.3.3. User Journey Mapping
- **As-Is Journey — Padre/Tutor:** [Insertar captura UXPressia]
- **As-Is Journey — Conductor:** [Insertar captura UXPressia]

### 2.3.4. Empathy Mapping
- **Empathy Map — Padre/Tutor:** [Insertar captura UXPressia]
- **Empathy Map — Conductor:** [Insertar captura UXPressia]

## 2.4. Big Picture Event Storming

Eventos iniciales del dominio:
- `Route Scheduled`
- `Driver Assigned`
- `Student Assigned to Route`
- `Route Started`
- `Vehicle Approaching Stop`
- `Student Pickup Confirmed`
- `Pickup Delayed`
- `Trip In Progress`
- `School Arrival Confirmed`
- `Return Route Started`
- `Student Drop-off Confirmed`
- `Incident Reported`
- `Route Completed`

## 2.5. Ubiquitous Language

| Término | Definición |
|---|---|
| **Student** | Menor asociado a una o más rutas autorizadas. |
| **Parent / Tutor** | Usuario autorizado para consultar información del estudiante. |
| **Driver** | Conductor responsable de una ruta y sus eventos. |
| **Vehicle** | Unidad utilizada en el servicio de movilidad escolar. |
| **Route** | Recorrido planificado con paradas y estudiantes asignados. |
| **Trip** | Ejecución concreta de una ruta. |
| **Stop** | Punto de recojo o entrega. |
| **Pickup** | Confirmación de recojo del estudiante. |
| **Drop-off** | Confirmación de entrega del estudiante. |
| **Trip Status** | Estado actual de un viaje. |
| **Delay** | Diferencia significativa entre horario previsto y real. |
| **Incident** | Situación imprevista que debe registrarse y comunicarse. |
| **Notification** | Aviso enviado como consecuencia de un evento. |
| **ETA** | Tiempo estimado de llegada. |
| **Trip Timeline** | Secuencia cronológica de eventos de un viaje. |

---

# Capítulo III: Requirements Specification

## 3.1. User Stories

| ID | Título | Rol |
|---|---|---|
| US01 | Consultar estado actual del traslado | Padre/Tutor |
| US02 | Revisar línea de tiempo del trayecto | Padre/Tutor |
| US03 | Confirmar recojo de estudiante | Conductor |
| US04 | Confirmar entrega de estudiante | Conductor |
| US05 | Registrar una incidencia | Conductor |
| US06 | Conocer Rumbo desde el Landing Page | Visitante |

### Technical Stories
- **TS01:** Landing Page responsive.
- **TS02:** Internacionalización `en_US` y `es_419`.
- **TS03:** Accesibilidad con HTML semántico y ARIA.

## 3.2. Impact Mapping

| Objetivo | Actor | Impacto | Entregable |
|---|---|---|---|
| Reducir consultas manuales | Padre/Tutor | Consulta información directamente | Estado actual + timeline |
| Aumentar registro de hitos | Conductor | Confirma recojos y entregas | Confirmaciones |
| Mejorar comunicación ante imprevistos | Conductor | Registra incidencias | Registro de incidencias |

## 3.3. Product Backlog

| # | Story | Story Points |
|---:|---|---:|
| 1 | US06 — Landing Page | 3 |
| 2 | US01 — Estado actual | 5 |
| 3 | US02 — Timeline | 5 |
| 4 | US03 — Pickup | 5 |
| 5 | US04 — Drop-off | 5 |
| 6 | US05 — Incidencia | 5 |
| 7 | TS02 — i18n | 3 |
| 8 | TS03 — a11y | 3 |

---

# Capítulo IV: Product Design

## 4.1. Style Guidelines
Rumbo busca transmitir **tranquilidad, claridad y control**. La interfaz aplicará Material Design, diseño responsive, jerarquía visual, contraste y accesibilidad.

## 4.2. Information Architecture
El Landing Page organizará la propuesta de valor, problema, funcionamiento, beneficios por segmento, funcionalidades, CTA, contacto, footer y enlace a Terms & Conditions.

## 4.3. Landing Page UI Design
**Figma:** [Insertar URL y capturas]

## 4.4. Web Applications UX/UI Design
Vistas iniciales: login, estado de ruta, timeline, incidencias, ruta de conductor y confirmación de recojo/entrega.

## 4.5. Web Applications Prototyping
**Prototype:** [Insertar URL]

## 4.6. Domain-Driven Software Architecture
Arquitectura distribuida con Landing Page, Angular Frontend Web Application, RESTful Web Services con Spring Boot, base de datos relacional y servicio externo por definir.

## 4.7. Software Object-Oriented Design
Clases preliminares: `Student`, `Parent`, `Driver`, `Vehicle`, `Route`, `Stop`, `Trip`, `Pickup`, `DropOff`, `RouteEvent`, `Incident`, `Notification`.

## 4.8. Database Design
Entidades preliminares: `users`, `students`, `parents`, `drivers`, `vehicles`, `routes`, `route_stops`, `trips`, `trip_events`, `incidents`, `notifications`.

---

# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

| Software / Servicio | Uso |
|---|---|
| GitHub / Git | Repositorios, control de versiones y colaboración |
| Visual Studio Code / IntelliJ IDEA | Desarrollo |
| Angular / TypeScript | Frontend Web Application |
| Angular Material | Componentes y Material Design |
| Java / Spring Boot | RESTful Web Services |
| Spring Data JPA | Persistencia |
| OpenAPI / Swagger | Documentación de servicios |
| Figma | UX/UI |
| UXPressia | Needfinding y artefactos UX |
| Structurizr | C4 Model |
| Jira / Trello / YouTrack | Backlog y Sprint |
| MySQL / PostgreSQL | Base de datos relacional |

### 5.1.2. Source Code Management

| Producto | Repositorio |
|---|---|
| Project Report | https://github.com/AIpaca-OS/project-report |
| Landing Page | https://github.com/AIpaca-OS/landing-page |
| Frontend Web Application | https://github.com/AIpaca-OS/frontend-web-application |
| Web Services | https://github.com/AIpaca-OS/web-services |

**GitFlow:** `main`, `develop`, `feature/*`.  
**Commits:** Conventional Commits.  
**Versionado:** Semantic Versioning.

### 5.1.3. Source Code Style Guide & Conventions
- Código e identificadores en inglés.
- Angular Style Guide para frontend.
- Convenciones Java/Spring para backend.
- HTML semántico y ARIA.
- Internacionalización `en_US` y `es_419`.
- Inglés como idioma predeterminado de la interfaz y documentación del producto.

### 5.1.4. Software Deployment Configuration
**Proveedor:** [Completar]  
**Production URL:** [Completar]

## 5.2. Landing Page, Services & Applications Implementation

### 5.2.1. Sprint 1

#### 5.2.1.1. Sprint Planning 1
**Sprint Goal:** diseñar, implementar y desplegar la primera versión responsive del Landing Page de Rumbo.

#### 5.2.1.2. Aspect Leaders and Collaborators
[Completar con participación real de los integrantes]

#### 5.2.1.3. Sprint Backlog 1
[Insertar Sprint Board y tareas reales]

#### 5.2.1.4. Development Evidence for Sprint Review
[Insertar repositorio, rama, commit ID, mensaje y fecha]

#### 5.2.1.5. Execution Evidence for Sprint Review
[Insertar capturas Desktop/Mobile y video]

#### 5.2.1.6. Services Documentation Evidence for Sprint Review
En AV1 el incremento implementado se concentra en el Landing Page. La documentación de endpoints se incorporará cuando los Web Services entren al alcance de implementación.

#### 5.2.1.7. Software Deployment Evidence for Sprint Review
**Repositorio:** https://github.com/AIpaca-OS/landing-page  
**Production URL:** [Completar]

#### 5.2.1.8. Team Collaboration Insights during Sprint
[Insertar Commits, Network Graph, Pull Requests, Contributors y análisis]

---

# Conclusiones

1. Rumbo se dirige a un mercado formal de movilidad escolar en Lima y Callao.
2. La congestión sustenta la necesidad de gestionar retrasos y comunicar variaciones del viaje.
3. La alta conectividad móvil respalda una experiencia web responsive.
4. Las entrevistas permitirán contrastar el problema y priorizar funcionalidades basadas en evidencia.
5. El Sprint 1 se concentra en la primera versión desplegada del Landing Page.

---

# Bibliografía

[1] Autoridad de Transporte Urbano para Lima y Callao. (2026, 10 de enero). *Vacaciones útiles seguras: ATU exhorta a padres de familia a usar movilidades escolares autorizadas*. https://www.gob.pe/institucion/atu/noticias/1331042-vacaciones-utiles-seguras-atu-exhorta-a-padres-de-familia-a-usar-movilidades-escolares-autorizadas

[2] TomTom. (2026). *TomTom Traffic Index 2025: Lima, Peru*. https://www.tomtom.com/traffic-index/city/lima/

[3] Observatorio Nacional de Seguridad Vial. (2026). *Estadísticas de siniestralidad vial 2025*. https://www.onsv.gob.pe/

[4] Instituto Nacional de Estadística e Informática. (2026, 26 de marzo). *El 98,4% de los hogares de Lima Metropolitana contó con telefonía móvil durante el cuarto trimestre de 2025*. https://www.gob.pe/institucion/inei/noticias/1371146-el-98-4-de-los-hogares-de-lima-metropolitana-conto-con-telefonia-movil-durante-el-cuarto-trimestre-de-2025

- Angular. https://angular.dev/
- Angular Material. https://material.angular.dev/
- Spring Boot. https://spring.io/projects/spring-boot
- Spring Data JPA. https://spring.io/projects/spring-data-jpa
- OpenAPI. https://www.openapis.org/
- Conventional Commits. https://www.conventionalcommits.org/
- Semantic Versioning. https://semver.org/

---

# Anexos

## Videos de Exposición
### AV1
**Microsoft Stream:** [Completar]

## Entrevistas de Needfinding
**Microsoft Stream:** [Completar]

## Navegación del Prototipo
**Microsoft Stream:** [Completar]

## Enlaces del proyecto
- **Organización:** https://github.com/AIpaca-OS
- **Project Report:** https://github.com/AIpaca-OS/project-report
- **Landing Page:** https://github.com/AIpaca-OS/landing-page
- **Frontend Web Application:** https://github.com/AIpaca-OS/frontend-web-application
- **Web Services:** https://github.com/AIpaca-OS/web-services
