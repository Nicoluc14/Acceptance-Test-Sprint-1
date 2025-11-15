#language: en
Feature: US02 - Recomendaciones de seguridad
Como usuaria
Quiero recibir consejos prácticos y personalizados según el tipo de alerta (riesgo bajo, medio o alto)
Para poder tratar el agua correctamente en casa.

Scenario: E1 - Recibir recomendaciones según nivel de alerta
Given que el usuario tiene habilitado el acceso a recomendaciones en la app
And que el sistema posee recomendaciones asociadas al nivel de alerta actual
When el usuario abre la sección de recomendaciones y selecciona alguna de las alertas
Then el sistema muestra una descripción con la recomendación correspondiente a la alerta seleccionada

Scenario: E2 - Consultar recomendación del día
Given que el usuario ingresa a la sección <Alertas y Recomendaciones>
And que existe una "Recomendación del Día" disponible
When el usuario selecciona el Botón: Recomendación del día
Then el sistema destaca y muestra la "recomendación del día"