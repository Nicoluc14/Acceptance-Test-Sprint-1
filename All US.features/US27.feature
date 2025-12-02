#language: en
Feature: US27 - Mapa de alertas
Como técnico de SUNASS
Quiero acceder a un mapa con zonas codificadas por color según el nivel de riesgo de contaminación del agua
Para identificar visualmente las áreas críticas

Scenario: E1 - Visualizar mapa con zonas codificadas por nivel de riesgo
Given que el técnico accede al apartado “Alertas y notificaciones”
And que existe una opción para abrir el “Mapa de alertas”
When el técnico ingresa al mapa
Then el sistema muestra las zonas geográficas codificadas por color según su nivel de riesgo
And cada color representa un nivel específico de contaminación del agua

Scenario: E2 - Consultar detalles de una zona seleccionada en el mapa
Given que el técnico está visualizando el mapa de alertas
And que el sistema muestra zonas marcadas con colores de riesgo
When el técnico hace clic sobre una zona específica
Then el sistema despliega información detallada del riesgo en esa área
And muestra datos como nivel de contaminación, hora del último reporte y estado actual
