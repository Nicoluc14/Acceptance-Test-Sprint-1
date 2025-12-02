#language: en
Feature: US22 - Validar reporte duplicado
Como usuaria
Quiero que el sistema me avise si ya existe un reporte igual al que intento enviar
Para evitar información repetida.

Scenario: E1 - Mostrar mensaje de agradecimiento al validar información duplicada
Given que el usuario intenta enviar un nuevo reporte desde la sección “Alertas y notificaciones”
And que el sistema detecta que existe un reporte previo con información similar
When el usuario pulsa el botón “Validar Información”
Then el sistema muestra un mensaje agradeciendo al usuario por validar la información existente

Scenario: E2 - Mejorar la insignia al contribuir con un reporte no duplicado
Given que el usuario envía un reporte nuevo desde la sección “Alertas y notificaciones”
And que el sistema verifica que no existen coincidencias con reportes anteriores
When el sistema registra el reporte como información nueva
Then el usuario recibe puntos por aportar información original
And si los puntos acumulados superan el umbral, el sistema mejora la insignia del usuario
