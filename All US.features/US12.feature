#language: en
Feature: US12 - Confirmación de agua segura
Como madre de familia
Quiero confirmar desde la app si el agua hervida cumple con los tiempos recomendados
Para asegurar que sea apta.

Scenario: E1 - Registrar el tiempo de hervido del agua
Given que el usuario accede a la sección de registro de hervido
And que el sistema muestra los tiempos recomendados para hervir el agua
When el usuario introduce el tiempo de hervido "x" minutos y guarda el registro
Then el sistema almacena el registro de hervido con la duración indicada
And el sistema muestra si el tiempo registrado cumple con la recomendación

Scenario: E2 - Iniciar cronómetro / cuenta regresiva de hervido
Given que el usuario está en la sección de registro de hervido
And que existe un botón "Iniciar cuenta regresiva" para el tiempo recomendado
When el usuario pulsa "Iniciar cuenta regresiva" para "x" minutos
Then el sistema inicia el cronómetro y muestra la cuenta regresiva en minutos y segundos
And al terminar la cuenta regresiva el sistema notifica al usuario "Tiempo de hervido completado"
And el usuario puede guardar el registro con la duración registrada o reiniciar el cronómetro
