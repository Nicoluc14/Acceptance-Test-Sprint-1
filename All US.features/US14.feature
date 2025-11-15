#language: en
Feature: US14 - Reportar agua turbia
Como ciudadana
Quiero poder notificar si el agua que llega a mi hogar contiene sedimentos visibles
Para advertir a las autoridades locales.

Scenario: E1 - Reportar presencia de agua turbia
Given que el usuario accede a la opción de reportar incidentes en <Sección: Alertas y Notificaciones>
And que observa agua con sedimentos o coloración anómala
When el usuario completa todos los campos requeridos y pulsa <Botón: Guardar Alerta>
Then el sistema guarda la alerta y muestra un mensaje de confirmación "Reporte guardado"
And la alerta aparece en la lista de reportes en <Sección: Alertas y Notificaciones>

Scenario: E2 - Adjuntar evidencia de agua contaminada (campos incompletos)
Given que el usuario selecciona la opción de adjuntar evidencia en <Sección: Alertas y Notificaciones>
And que dispone de una foto o video del agua contaminada pero no completa todos los campos obligatorios
When el usuario pulsa <Botón: Enviar reporte>
Then el sistema muestra un mensaje de error "Por favor, rellenar todos los campos"
