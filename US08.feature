#language: en
Feature: US08 - Acceso sin internet
Como usuaria
Quiero seguir recibiendo alertas básicas mediante SMS cuando no tengo acceso a Internet
Para no perder información importante.

Scenario: E1 - Recibir alerta SMS sin conexión a Internet
Given que el usuario no tiene conexión a Internet
And que tiene registrado un número de teléfono válido para SMS
When el sistema detecta una alerta crítica en su zona
Then el usuario recibe la alerta mediante SMS con información esencial
And el mensaje incluye la descripción del incidente y la zona afectada

Scenario: E2 - Configurar modo offline de alertas
Given que el usuario accede a la Configuración de alertas offline
And que el sistema permite activar recepción de alertas sin datos
When el usuario intenta activar las notificaciones sin haber seleccionado un distrito
Then el sistema muestra un mensaje de error indicando que debe seleccionar un distrito
And se resalta el campo "Seleccionar distrito" en el apartado de notificaciones personalizadas
