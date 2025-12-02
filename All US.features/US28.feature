#language: en
Feature: US28 - Validación de alertas
Como especialista
Quiero confirmar o descartar alertas generadas por usuarios y añadir comentarios técnicos sobre cada caso
Para asegurar la calidad y trazabilidad de las validaciones

Scenario: E1 - Validar información de una alerta ciudadana usando el botón “Validar Información”
Given que el especialista accede al apartado “Alertas y notificaciones”
And que el sistema muestra alertas enviadas por ciudadanos pendientes de revisión
When el especialista selecciona una alerta y pulsa el botón “Validar Información”
Then el sistema permite confirmar o descartar la alerta según la evaluación técnica
And registra la validación realizada en el historial de la alerta

