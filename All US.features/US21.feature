#language: en
Feature: US21 - Recordatorio de limpieza del tanque
Como vecina
Quiero recibir recordatorios automáticos para limpiar mi tanque de agua
Para mantener el agua de mi hogar en buen estado.

Scenario: E1 - Programar recordatorio de limpieza desde preferencias
Given que el usuario accede a la sección <Sección: Alertas y Notificaciones>
And que el sistema muestra la opción <Botón: Configurar preferencias>
When el usuario pulsa <Botón: Configurar preferencias>, selecciona la opción "Limpieza de tanque", 
     elige fecha/frecuencia y pulsa <Botón: Guardar preferencias>
Then el sistema programa el recordatorio de limpieza según la frecuencia seleccionada

Scenario: E2 - Opción de configurar preferencias no disponible si no están activadas
Given que el usuario accede a la sección <Sección: Alertas y Notificaciones>
And que el usuario no tiene activadas las notificaciones personalizadas
When el usuario visualiza el panel de Alertas y Notificaciones
Then la opción <Botón: Configurar preferencias> no se muestra
