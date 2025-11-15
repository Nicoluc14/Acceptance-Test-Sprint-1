#language: en
Feature: US22 - Validar reporte duplicado
Como usuaria
Quiero que el sistema me avise si ya existe un reporte igual al que intento enviar
Para evitar información repetida.

Scenario: E1 - Detectar reporte duplicado al enviar
Given que el usuario intenta enviar un nuevo reporte
And que el sistema detecta un reporte previo con información similar
When ...
Then ...

Scenario: E2 - Confirmar envío de reporte nuevo no duplicado
Given que el usuario decide enviar un reporte distinto
And que el sistema verifica que no hay coincidencias con reportes anteriores
When ...
Then ...
