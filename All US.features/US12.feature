#language: en
Feature: US12 - Confirmación de agua segura
Como madre de familia
Quiero confirmar desde la app si el agua hervida cumple con los tiempos recomendados
Para asegurar que sea apta.

Scenario: E1 - Registrar el tiempo de hervido del agua
Given que el usuario accede a la sección de registro de hervido
And que el sistema muestra los tiempos recomendados
When ...
Then ...

Scenario: E2 - Confirmar que el agua es segura para consumo
Given que el usuario ha registrado un tiempo de hervido
And que el sistema valida si el tiempo cumple lo recomendado
When ...
Then ...
