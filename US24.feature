#language: en
Feature: US24 - Solicitar revisión técnica
Como ciudadana
Quiero poder solicitar una visita técnica de revisión del suministro
Para que inspeccionen posibles problemas de calidad.

Scenario: E1 - Enviar solicitud de revisión técnica
Given que el usuario accede al formulario de solicitud técnica
And que el sistema permite ingresar detalles del problema reportado
When ...
Then ...

Scenario: E2 - Consultar estado de solicitud enviada
Given que el usuario ya envió una solicitud técnica
And que el sistema registra y actualiza el estado de la solicitud
When ...
Then ...
