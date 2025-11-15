#language: en
Feature: US04 - Historial de reportes
Como usuaria
Quiero revisar reportes pasados en mi distrito
Para conocer cómo ha evolucionado la calidad del agua en los últimos días o semanas.

Scenario: E1 - Ver historial de reportes filtrados por fecha
Given que el usuario accede al historial de reportes
And que existen reportes registrados dentro del rango de fechas seleccionado
When ...
Then ...

Scenario: E2 - Consultar reporte específico del historial
Given que el usuario selecciona un reporte del historial
And que el reporte contiene información detallada almacenada
When ...
Then ...