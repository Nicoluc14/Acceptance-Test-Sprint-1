#language: en
Feature: US26 - Panel de reportes ciudadanos
Como analista de DIGESA
Quiero ver los reportes enviados por los ciudadanos en tiempo real con filtros por distrito, fecha y tipo de incidencia
Para priorizar inspecciones

Scenario: E1 - Visualizar reportes ciudadanos desde Alertas y Notificaciones
Given que el analista accede al apartado “Alertas y notificaciones”
And que dentro del menú existe la opción para visualizar los reportes enviados por los ciudadanos
When el analista ingresa a la sección de reportes
Then el sistema muestra la lista de reportes en tiempo real
And permite aplicar filtros por distrito, fecha y tipo de incidencia

Scenario: E2 - Consultar descripción detallada de un reporte
Given que el analista está visualizando la lista de reportes ciudadanos
And que el sistema muestra cada reporte con información resumida
When el analista hace clic sobre un reporte específico
Then el sistema despliega la descripción completa del reporte
And muestra detalles relevantes como ubicación, tipo de incidencia y hora del envío
