#language: en
Feature: US15 - Tutorial educativo
Como vecina
Quiero acceder a videos educativos sobre la limpieza de tanques o cisternas
Para mantener mi agua libre de contaminación.

Scenario: E1 - Reproducir video educativo sobre limpieza
Given que el usuario está en la sección Inicio
And que en Inicio existe el botón "Monitoreo de Cisternas en tiempo Real"
When el usuario hace clic en "Monitoreo de Cisternas en tiempo Real"
And en esa sección hace clic en el botón "tutorial limpieza de cisternas"
Then el sistema reproduce el video educativo en Youtube sobre limpieza de cisternas


