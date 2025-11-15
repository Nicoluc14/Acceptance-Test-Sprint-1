#language: en
Feature: US20 - Configurar zona favorita
Como usuaria
Quiero agregar ubicaciones de familiares o amigos
Para monitorear el estado del agua en sus zonas.

Scenario: E1 - Registrar nueva zona favorita
Given que el usuario accede a la opción de agregar zona favorita
And que el sistema permite ingresar una dirección o seleccionar un punto en el mapa
When ...
Then ...

Scenario: E2 - Consultar estado del agua en zona favorita
Given que el usuario tiene una zona favorita registrada
And que el sistema cuenta con datos recientes del estado del agua en esa zona
When ...
Then ...
