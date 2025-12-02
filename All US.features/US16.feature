#language: en
Feature: US16 - Ver mapa con zonas de agua potable
Como ciudadana
Quiero visualizar en un mapa las zonas que cuenta con agua potable
Para identificar puntos seguros y evitar consumo en áreas de riesgo

Scenario: E1 - Visualizar mapa con puntos de agua potable
Given que el usuario se encuentra en la sección Inicio
And que existe un botón llamado "Mapa de puntos de agua potable"
When el usuario ingresa a dicha opción
Then el sistema muestra un mapa interactivo
And en el mapa se visualizan símbolos de gota que indican 
    cada punto de agua potable disponible


Scenario: E2 - Consultar información de un punto de agua potable
Given que el usuario está visualizando el mapa de puntos de agua potable
And que en el mapa se muestran símbolos de gota representando cada punto
When el usuario hace clic sobre uno de los símbolos de gota
Then el sistema muestra información detallada (ubicación, estado, tiempo restante) del punto seleccionado
