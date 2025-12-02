#language: en
Feature: US13 - Registro de fuente alternativa
Como usuaria
Quiero registrar si mi hogar usa agua de cisterna o pozo
Para recibir alertas adaptadas a mi tipo de abastecimiento.

Scenario: E1 - Registrar tipo de fuente de agua
Given que el usuario accede a la sección de fuente de abastecimiento
And que el sistema permite seleccionar entre cisterna, pozo u otra opción
When el usuario accede al apartado de Registrarse y selecciona su tipo de abastecimiento
Then el sistema guarda la fuente seleccionada y adapta las alertas futuras

Scenario: E2 - Validación al registrarse sin seleccionar fuente
Given que el usuario accede al apartado de Registrarse
And que el formulario requiere seleccionar un tipo de abastecimiento
When el usuario intenta crear la cuenta sin haber seleccionado el tipo de abastecimiento
Then el sistema muestra el mensaje "selecciona un elemento de la lista"
