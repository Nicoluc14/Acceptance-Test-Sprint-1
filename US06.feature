#language: en
Feature: US06 - Estado del servicio
Como usuaria
Quiero visualizar en tiempo real si hay suministro de agua o restricciones en mi zona mediante un mapa actualizado
Para conocer el estado del servicio.

Scenario: E1 - Consultar puntos de agua potable en el mapa
Given que el usuario accede al mapa de estado del servicio
And que el sistema cuenta con datos actualizados de puntos de agua potable disponibles
When el usuario visualiza el mapa interactivo
Then el sistema muestra los puntos de agua potable marcados con iconos diferenciados en el mapa
And cada punto indica disponibilidad en tiempo real

Scenario: E2 - Ver detalles de punto de agua potable al pulsar
Given que el usuario visualiza el mapa con puntos de agua potable
And que existen puntos activos con información de disponibilidad
When el usuario pulsa sobre un punto de agua en el mapa
Then el sistema muestra una ventana emergente con ubicación exacta, estado actual y hora hasta la que estará disponible
