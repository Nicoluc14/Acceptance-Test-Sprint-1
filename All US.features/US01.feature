#language: en
Feature: US01 - Alerta de calidad del agua
Como madre de familia
Quiero recibir notificaciones automáticas sobre la calidad del agua en mi zona
Para saber si es segura para cocinar o beber, reduciendo el riesgo de enfermedades.

Scenario: E1 - Recibir alerta de calidad del agua en tiempo real
Given que el usuario tiene activadas las notificaciones de calidad del agua
And que el sistema cuenta con datos recientes sobre la calidad del agua
When se registre en la sección de <Alertas y Notificaciones> y coincida con su zona
Then el sistema envía una notificación automática al usuario con detalles sobre la calidad del agua,
     incluyendo recomendaciones específicas según el nivel de alerta.

Scenario: E2 - Ver detalles de la alerta de calidad del agua
Given que el usuario accede a la sección de calidad de agua de su zona
And que existe al menos una alerta activa registrada para su localidad
When se seleccione una alerta específica de la lista
Then se muestran detalles completos de la alerta,
     incluyendo fecha y hora de emisión, contaminantes detectados y medidas recomendadas.

