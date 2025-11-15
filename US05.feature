#language: en
Feature: US05 - Notificación de corte programado
Como ciudadana
Quiero recibir una alerta anticipada cuando se programe un corte de agua en mi zona
Para poder almacenar agua y prevenir inconvenientes.

Scenario: E1 - Recibir aviso de corte programado
Given que el usuario tiene activadas las alertas de corte de agua
And que existe un corte programado en la zona del usuario
When el sistema detecta el corte programado
Then el usuario recibe una notificación emergente con fecha, hora y duración del corte

Scenario: E2 - Consultar detalles del corte en la aplicación
Given que el usuario accede a la sección de cortes programados
And que el sistema posee información detallada sobre el corte programado
When el usuario pulsa <Botón: Ver detalles del corte>
Then el sistema muestra los detalles completos: zona afectada, fecha, hora de inicio y fin, motivo