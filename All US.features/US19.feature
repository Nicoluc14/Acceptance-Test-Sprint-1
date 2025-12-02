#language: en
Feature: US19 - Encuesta sobre servicio
Como ciudadana
Quiero responder encuestas rápidas sobre el servicio de agua y su calidad
Para expresar mi opinión y contribuir con mejoras.

Scenario: E1 - Activar recepción de encuestas desde Inicio
Given que el usuario se encuentra en la sección Inicio
And que existe un botón llamado "Alertas y notificaciones"
When el usuario ingresa a dicha opción
And selecciona el botón "Recibir encuestas"
And acepta la opción para habilitar la recepción de encuestas
Then el sistema confirma que las encuestas serán enviadas próximamente
And el usuario queda suscrito para recibir encuestas rápidas sobre el servicio de agua

Scenario: E2 - Cancelar recepción de encuestas
Given que el usuario accede al botón "Alertas y notificaciones" desde la sección Inicio
And que dentro de esta sección se encuentra la opción "Recibir encuestas"
When el usuario decide cancelar o desactivar la opción de recibir encuestas
Then el sistema confirma que no se enviarán encuestas por el momento
And el usuario queda sin suscripción a las encuestas de servicio
