#language: en
Feature: US25 - Compartir resultados del agua
Como usuaria
Quiero compartir los resultados de mis pruebas de calidad de agua
Para informar a mis vecinos sobre el estado del servicio.

Scenario: E1 - Registrar un comunicado con resultados del agua
Given que el usuario accede al apartado “Alertas y notificaciones”
And que dentro del menú existe un botón llamado “Realizar comunicados”
When el usuario ingresa un título, una fecha y una descripción del comunicado
Then el sistema permite guardar el comunicado correctamente
And el comunicado queda disponible para que los vecinos cercanos lo visualicen

Scenario: E2 - Impedir guardar comunicado con campos incompletos
Given que el usuario accede al botón “Realizar comunicados” en el apartado “Alertas y notificaciones”
And que el formulario requiere título, fecha y descripción
When el usuario intenta guardar el comunicado sin completar todos los campos obligatorios
Then el sistema bloquea la acción de guardar
And muestra un mensaje indicando que es necesario completar todos los campos para continuar
