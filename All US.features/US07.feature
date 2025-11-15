#language: en
Feature: US07 - Consejos de almacenamiento
Como madre de familia
Quiero conocer las formas seguras de almacenar agua y los tiempos recomendados
Para evitar contaminación.

Scenario: E1 - Ver recomendaciones de almacenamiento seguro
Given que el usuario ingresa a la sección de consejos de almacenamiento
And que el sistema contiene recomendaciones aprobadas de seguridad
When ...
Then ...

Scenario: E2 - Recibir notificación de renovación de agua almacenada
Given que el usuario tiene registrado un contenedor de agua almacenada
And que ha pasado el tiempo recomendado para su renovación
When ...
Then ...
