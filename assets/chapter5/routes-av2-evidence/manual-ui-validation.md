# Routes — protocolo manual de verificación visual

**Estado:** pendiente de ejecución manual. No hay capturas visuales de AV2 disponibles en esta revisión. La automatización de Brave se detuvo porque el controlador no pudo verificar la URL de la ventana.

## Preparación

1. Iniciar PostgreSQL 17 y la API Spring Boot con el perfil `local`; la API debe escuchar en `127.0.0.1:8080`.
2. Iniciar Angular con `npm start -- --host 127.0.0.1`. Antes de iniciarlo, configurar `RUMBO_LOCAL_PASSWORD` en el proceso a partir del almacén local de credenciales. La contraseña no se escribe en Angular ni en este documento.
3. Usar solo las identidades ficticias locales `demo-101`, `demo-102` y `demo-103`; no cargar datos de menores reales.
4. Abrir `http://127.0.0.1:4200/routes` en una ventana de navegador de escritorio. No continuar si la aplicación muestra datos de otra organización o solicitudes a un servidor público.

## Escenarios y evidencia requerida

| # | Acción | Resultado esperado | Estado actual | Captura solicitada |
|---:|---|---|---|---|
| 1 | Abrir el listado de Routes en español. | Se ven las rutas del servidor local, su estado y la acción para crear una ruta. | No ejecutado visualmente; el proxy HTTP local respondió 200 con dos rutas. | `01-listado-es.png`: ventana completa, URL local visible y tabla/tarjetas con datos ficticios. |
| 2 | Elegir «Nueva ruta» y completar el paso General con el nombre `AV2 UI Demo`, turno mañana y hora 07:30. | El asistente avanza al siguiente paso y muestra el código pendiente hasta guardar. | No ejecutado. | `02-general-es.png`: campos rellenados y paso 1 visible. |
| 3 | Añadir dos direcciones ficticias y asignar `demo-101` a la primera parada. | Se muestran dos paradas en orden; el selector evita repetir estudiantes. | API comprobó asignación, duplicado y rechazo no autorizado; interfaz no ejecutada visualmente. | `03-paradas-es.png`: orden y asignación ficticia visibles. |
| 4 | Marcar lunes y miércoles con hora 07:30 y avanzar a revisión. | El resumen reproduce paradas y horario elegidos; el horario queda confirmado al guardar. | API comprobó persistencia de dos días; interfaz no ejecutada visualmente. | `04-horario-resumen-es.png`: días seleccionados y resumen visibles. |
| 5 | En una nueva ruta, intentar avanzar con campos obligatorios vacíos; corregirlos y guardar el borrador. | Se anuncian validaciones en español; el borrador queda en estado configurable y aparece en el listado. | Validaciones de backend probadas; flujo de formulario no ejecutado visualmente. | `05-validacion-es.png`: mensaje de validación; `06-ruta-guardada-es.png`: ruta nueva en el listado. |
| 6 | Recargar la página después de guardar y volver a abrir la ruta. | Se recuperan el nombre, el orden de paradas, la asignación y el horario desde PostgreSQL. | Recuperación tras reiniciar API probada; recarga del navegador pendiente. | `07-persistencia-recarga-es.png`: ruta reabierta después de recargar. |
| 7 | Abrir el selector de idioma y cambiar a English; volver a es-419. | Títulos, botones, mensajes y nombres accesibles cambian de idioma sin perder datos. | Archivos de traducción y compilación comprobados; uso visual pendiente. | `08-idiomas-en-es.png`: selector y vista en inglés; incluir segunda vista en español si es posible. |
| 8 | Completar el flujo usando solo Tab, Shift+Tab, Enter y flechas; revisar la navegación por teclado. | El foco visible recorre navegación, campos, pasos y acciones en un orden lógico; errores se anuncian. | Sin verificación manual de teclado. | `09-teclado-a11y.png`: foco visible y control enfocado identificable. |
| 9 | Crear una ruta completa con datos ficticios, publicarla y consultar el listado. | El estado cambia a publicada; la interfaz impide editar o eliminar una ruta publicada. | API comprobó publicación válida, rechazo de ruta incompleta y bloqueo de edición/eliminación; interfaz pendiente. | `10-publicacion-es.png`: ruta publicada visible y controles coherentes. |
| 10 | Cambiar el ancho de ventana a 390 × 844 px y repetir listado/resumen. | El contenido refluye sin recorte ni desplazamiento horizontal; acciones siguen accesibles. | No ejecutado. | `11-mobile-listado.png` y `12-mobile-resumen.png`: capturas de viewport móvil. |

## Registro de resultado

Por cada escenario, anotar fecha/hora local, navegador y versión, acción, resultado observado, estado (aprobado/fallido/no ejecutado) y nombre de captura. Mantener los datos ficticios. Si un escenario falla, conservar una captura del fallo y registrar la URL local visible, sin incluir contraseñas ni cabeceras de autenticación.
