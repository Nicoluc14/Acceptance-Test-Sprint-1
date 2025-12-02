#language: en
Feature: US24 - Solicitar revisión técnica
Como ciudadana
Quiero poder solicitar una visita técnica de revisión del suministro
Para que inspeccionen posibles problemas de calidad.

Scenario: E1 - Solicitar revisión técnica mediante WhatsApp
Given que el usuario accede a la sección “Contactos”
And que existe una opción para escribir al soporte mediante WhatsApp
When el usuario selecciona la opción de WhatsApp para solicitar una revisión técnica
Then el sistema abre el canal de WhatsApp con un mensaje predefinido para solicitar la inspección
And el usuario puede enviar los detalles del problema directamente al equipo técnico

Scenario: E2 - Solicitar revisión técnica mediante correo electrónico
Given que el usuario accede a la sección “Contactos”
And que existe una opción para escribir al soporte mediante correo electrónico
When el usuario selecciona la opción de correo para solicitar una revisión técnica
Then el sistema muestra un formulario o mensaje predefinido para redactar el correo
And el usuario puede completar la información del problema y enviarla al equipo técnico
