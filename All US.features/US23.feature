#language: en
Feature: US23 - Registro de consumo diario
Como vecina
Quiero ingresar la cantidad aproximada de agua que uso cada día
Para tener control y reducir desperdicio.

Scenario: E1 - Registrar consumo diario de agua
Given que el usuario accede al registro de consumo diario
And que el sistema permite ingresar la cantidad aproximada utilizada
When ...
Then ...

Scenario: E2 - Consultar promedio semanal de consumo
Given que el usuario ha registrado consumos en días anteriores
And que el sistema puede calcular el promedio semanal automáticamente
When ...
Then ...
