#language: en
Feature: US20 - Configurar zona favorita
Como usuaria
Quiero agregar ubicaciones de familiares o amigos
Para monitorear el estado del agua en sus zonas.

Scenario: E1 - Registrar nueva zona favorita
Given que el usuario se encuentra en la sección Inicio
And que existe un botón llamado "Alertas y notificaciones"
When el usuario ingresa a dicha opción
And selecciona el botón "Notificaciones personalizadas"
And el sistema permite agregar una ubicación favorita ingresando 
    una dirección o seleccionando un punto en el mapa
Then el usuario registra una nueva zona favorita correctamente
And el sistema confirma que se enviarán alertas y notificaciones relacionadas a dicha ubicación

Scenario: E2 - Consultar estado del agua en zona favorita
Given que el usuario tiene una zona favorita registrada
And que el sistema cuenta con datos actualizados del estado del agua en esa ubicación
When el sistema detecta un cambio relevante en la calidad del agua de la zona favorita
Then el usuario recibe una alerta o notificación asociada a su ubicación registrada
And el sistema muestra el estado actual del agua para esa zona favorita
