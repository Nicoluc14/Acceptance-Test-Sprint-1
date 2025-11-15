#language: en
Feature: US16 - Ver mapa de puntos críticos
Como usuaria
Quiero visualizar en un mapa las zonas donde se ha detectado agua contaminada o no apta para consumo
Para tomar precauciones.

Scenario: E1 - Consultar mapa con zonas críticas
Given que el usuario abre el mapa de puntos críticos
And que existe información geolocalizada de zonas contaminadas
When ...
Then ...

Scenario: E2 - Filtrar mapa por nivel de contaminación
Given que el usuario accede a los filtros del mapa
And que el sistema cuenta con categorías de nivel de contaminación
When ...
Then ...
