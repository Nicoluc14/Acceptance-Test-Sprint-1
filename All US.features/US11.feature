#language: en
Feature: US11 - Notificación de recuperación
Como vecina
Quiero recibir una notificación cuando el suministro de agua sea restablecido
Para saber que ya puedo volver a usarla con normalidad.

Scenario: E1 - Recibir aviso de restablecimiento del servicio
Given que el usuario tiene habilitadas las notificaciones del servicio
And que el sistema detecta el restablecimiento del suministro en su zona
When el sistema envía la notificación de restablecimiento a través de push
Then el usuario recibe una notificación emergente con fecha y hora del restablecimiento

Scenario: E2 - Intento de notificación cuando no están activadas
Given que el usuario no tiene habilitadas las notificaciones del servicio
And que el sistema detecta el restablecimiento del suministro en su zona
When el sistema intenta enviar la notificación push y no puede entregarla
Then el sistema registra el intento como "no entregado"

