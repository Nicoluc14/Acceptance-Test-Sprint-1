#language: en
Feature: US17 - Alertas por zona vecina
Como vecina
Quiero recibir alertas si los distritos cercanos presentan agua contaminada
Para anticiparme a un posible riesgo.

Scenario: E1 - Recibir alerta de distrito vecino afectado
Given que el usuario tiene activadas las alertas de zonas vecinas
And que existe un reporte o alerta reciente en un distrito cercano
When ...
Then ...

Scenario: E2 - Ver historial de alertas vecinas
Given que el usuario ingresa al historial de alertas vecinas
And que existen registros previos de alertas en zonas cercanas
When ...
Then ...
