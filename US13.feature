#language: en
Feature: US13 - Registro de fuente alternativa
Como usuaria
Quiero registrar si mi hogar usa agua de cisterna o pozo
Para recibir alertas adaptadas a mi tipo de abastecimiento.

Scenario: E1 - Registrar tipo de fuente de agua
Given que el usuario accede a la sección de fuente de abastecimiento
And que el sistema permite seleccionar entre cisterna, pozo u otra opción
When ...
Then ...

Scenario: E2 - Editar fuente de abastecimiento registrada
Given que el usuario ya tiene una fuente registrada
And que el sistema permite modificar el tipo de fuente ingresada
When ...
Then ...
