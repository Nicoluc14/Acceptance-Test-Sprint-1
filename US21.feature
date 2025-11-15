#language: en
Feature: US21 - Recordatorio de limpieza del tanque
Como vecina
Quiero recibir recordatorios automáticos para limpiar mi tanque de agua
Para mantener el agua de mi hogar en buen estado.

Scenario: E1 - Programar recordatorio de limpieza
Given que el usuario accede a la sección de recordatorios
And que el sistema permite programar fechas y frecuencia de limpieza
When ...
Then ...

Scenario: E2 - Recibir notificación del recordatorio activo
Given que el usuario tiene un recordatorio programado
And que el sistema ha llegado a la fecha configurada para el aviso
When ...
Then ...
