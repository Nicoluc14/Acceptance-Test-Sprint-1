#language: en
Feature: US10 - Configuración de alertas
Como usuaria
Quiero personalizar qué tipo de notificaciones recibo (calidad del agua, cortes, recomendaciones)
Para adaptar la app a mis necesidades.

Scenario: E1 - Configurar preferencias de alertas desde la sección
Given que el usuario accede a la sección <Sección: Alertas y Notificaciones>
And que el sistema muestra la opción <Botón: Configurar preferencias>
When el usuario pulsa <Botón: Configurar preferencias>
Then el sistema muestra las opciones para seleccionar tipos de alertas (calidad del agua, cortes, recomendaciones) 
     y la frecuencia de envío (inmediata, diaria, semanal)
And el usuario puede guardar la configuración mediante <Botón: Guardar preferencias>

Scenario: E2 - Opción de configurar preferencias no disponible si no están activadas
Given que el usuario accede a la sección <Sección: Alertas y Notificaciones>
And que el usuario no tiene activadas las notificaciones personalizadas
When el usuario visualiza el panel de Alertas y Notificaciones
Then la opción <Botón: Configurar preferencias> no se muestra

