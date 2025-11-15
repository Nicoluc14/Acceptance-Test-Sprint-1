#language: en
Feature: US07 - Consejos de almacenamiento
Como madre de familia
Quiero conocer las formas seguras de almacenar agua y los tiempos recomendados
Para evitar contaminación.

Scenario: E1 - Ver recomendaciones de almacenamiento seguro
Given que el usuario ingresa a la sección de consejos de almacenamiento
And que el sistema contiene recomendaciones aprobadas de seguridad
When el usuario pusl <Botón: Consejos de almacenamiento>
Then el sistema muestra la lista de recomendaciones con título, descripción breve y tiempo recomendado de renovación

Scenario: E2 - ...
Given ...
And ...
When ...
Then ...

