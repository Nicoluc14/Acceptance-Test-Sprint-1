#language: en
Feature: US18 - Reporte offline
Como usuaria
Quiero poder crear y guardar un reporte incluso sin Internet
Para que se envíe automáticamente al reconectarse.

Scenario: E1 - Crear reporte sin conexión a Internet
Given que el usuario no cuenta con conexión disponible
And que accede a la función para generar reportes offline
When el usuario completa el formulario de reporte (ubicación, descripción, evidencia) 
Then el sistema almacena el reporte localmente en <Sección: Reportes guardados>

Scenario: E2 - Enviar reporte almacenado al reconectarse
Given que el usuario tiene un reporte guardado en modo offline
And que el sistema detecta que la conexión ha sido restablecida
When el sistema intenta enviar automáticamente los reportes almacenados al servidor
Then el sistema envía el reporte almacenado y muestra una confirmación "Reporte enviado"

