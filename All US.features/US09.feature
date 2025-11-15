#language: en
Feature: US09 - Canal de ayuda
Como ciudadana
Quiero tener acceso a un canal directo de comunicación con SEDAPAL o la municipalidad desde la app
Para realizar consultas o reclamos.

Scenario: E1 - Enviar mensaje al canal de ayuda
Given que el usuario navega a la sección de Contacto
And que ingresa un mensaje o consulta para enviar
When el usuario pulsa el botón "Enviar mensaje"
Then el mensaje es recibido por la empresa
And el usuario recibe una confirmación de envío en pantalla

Scenario: E2 - Acceder a información de SEDAPAL desde el canal de ayuda
Given que el usuario ingresa a la sección de Contacto
And que el sistema muestra opciones de entidades disponibles
When el usuario pulsa el botón "SEDAPAL"
Then el sistema lo redirige a una página web con información oficial de SEDAPAL
And se abre en una ventana o navegador externo con los detalles de la entidad
