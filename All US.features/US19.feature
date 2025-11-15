#language: en
Feature: US19 - Encuesta sobre servicio
Como ciudadana
Quiero responder encuestas rápidas sobre el servicio de agua y su calidad
Para expresar mi opinión y contribuir con mejoras.

Scenario: E1 - Completar encuesta sobre servicio de agua
Given que el usuario accede a la sección de encuestas
And que el sistema muestra una encuesta disponible sobre el servicio
When ...
Then ...

Scenario: E2 - Enviar respuestas de encuesta a la plataforma
Given que el usuario ha completado todas las preguntas de la encuesta
And que el sistema permite enviar las respuestas registradas
When ...
Then ...
