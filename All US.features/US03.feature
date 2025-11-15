#language: en
Feature: US03 - Reporte ciudadano
Como vecina
Quiero poder enviar reportes con foto, ubicación y descripción si el agua presenta mal olor, color o sabor
Para alertar a mis vecinos y autoridades.

Scenario: E1 - Crear un reporte ciudadano con evidencia
Given que el usuario accede a la sección de <Crear Nueva Alerta>
And que cuenta con la información necesaria sobre el problema del agua
When el usuario completa el formulario de reporte, incluyendo foto, ubicación y descripción del problema
Then cuando recargue la página, el sistema muestra el reporte creado en la sección de <Alertas y Notificaciones>,
     con la foto adjunta, la ubicación correcta en el mapa y la descripción proporcionada por el usuario.

Scenario: E2 - Intentar crear alerta con campos incompletos
Given que el usuario accede a la sección de <Crear Nueva Alerta>
And que el formulario contiene campos obligatorios: foto, ubicación, fecha, hora y descripción
And que el usuario ha completado solo algunos de los campos (p. ej. sube la foto pero deja vacía la descripción)
When el usuario intenta enviar el formulario pulsando el <Botón: Guardar alerta>
Then el sistema impide el envío, muestra un mensaje de error indicando los campos obligatorios faltantes y resalta los campos incompletos
