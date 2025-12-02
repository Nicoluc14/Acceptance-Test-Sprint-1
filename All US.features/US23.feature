#language: en
Feature: US23 - Información técnica simplificada
Como ciudadana
Quiero que los datos técnicos de cloro y bacterias se muestren de forma sencilla, usando colores o frases claras
Para entender fácilmente la calidad del agua que consumo

Scenario: E1 - Configurar tipo de alerta sobre nivel de cloro
Given que el usuario accede al apartado “Alertas y notificaciones”
And que dentro de este apartado existe la opción “Configurar Preferencias”
When el usuario ingresa a “Configurar Preferencias”
And selecciona el tipo de alerta relacionada al nivel de cloro en el agua
Then el sistema guarda la preferencia y mostrará los niveles de cloro usando colores o frases claras

Scenario: E2 - Configurar frecuencia de notificaciones sobre calidad del agua
Given que el usuario accede al apartado “Alertas y notificaciones”
And que dentro del menú se encuentra la opción “Configurar Preferencias”
When el usuario selecciona la frecuencia con la que desea recibir notificaciones
And elige entre inmediata, cada 12 horas, diaria o semanal
Then el sistema guarda la frecuencia seleccionada
And enviará las notificaciones basadas en la configuración elegida por el usuario
