#language: en
Feature: US07 - Consejos de almacenamiento
Como madre de familia
Quiero conocer las formas seguras de almacenar agua y los tiempos recomendados
Para evitar contaminación.

Scenario: E1 - Ver recomendaciones de almacenamiento seguro
Given que el usuario ingresa a la sección de consejos de almacenamiento en <Sección: Alertas y Notificaciones>
And que el sistema contiene recomendaciones aprobadas de seguridad y tiempos recomendados
When el usuario pulsa <Botón: Consejos de almacenamiento>
Then el sistema muestra la lista de recomendaciones con título, descripción breve y tiempo recomendado de renovación

Scenario: E2 - Recibir notificación de renovación de agua almacenada
Given que el usuario tiene registrado un contenedor de agua almacenada con fecha de llenado registrada en su perfil
And que ha pasado el tiempo recomendado para su renovación según la recomendación correspondiente
When el sistema detecta que el tiempo de renovación ha vencido
Then el usuario recibe una notificación push y un banner en <Sección: Inicio> indicando "Tiempo de renovación de agua almacenada"
And la notificación incluye un <Botón: Ver instrucciones de renovación> que abre una guía con checklist paso a paso y opciones para programar un recordatorio de limpieza
