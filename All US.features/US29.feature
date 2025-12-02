#language: es
Feature: US29 - Generación de informes
Como responsable de área
Quiero generar informes mensuales que incluyan gráficos y estadísticas sobre la calidad del agua por distrito
Para presentar resultados y tomar decisiones basadas en datos

Scenario: Generar y descargar informe mensual de calidad de agua en PDF
Given que el usuario ha iniciado sesión con credenciales válidas
And que el usuario ingresa al apartado de "Alertas y Notificaciones"
When el usuario presiona el botón "Generar reporte" para el informe mensual
Then el sistema genera el informe en formato PDF
And el sistema permite la descarga del archivo PDF generado

Scenario: Generar y descargar informe mensual de calidad de agua en Excel
Given que el usuario ha iniciado sesión con credenciales válidas
And que el usuario ingresa al apartado de "Alertas y Notificaciones"
When el usuario presiona el botón "Generar reporte" para el informe mensual
Then el sistema genera el informe en formato Excel
And el sistema permite la descarga del archivo Excel generado
