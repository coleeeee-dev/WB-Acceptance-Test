Feature: US6 - Como usuario, deseo configurar qué tipo de notificaciones quiero recibir sobre el bienestar del equipo para ser menos intrusivo y más relevante

    Scenario: Personalización de alertas

    Given que el [usuario] está en la pantalla de configuración de notificaciones
    And desea [personalizar] las alertas
    When [seleccione] las notificaciones preferidas
    And [haga] clic en "Guardar"
    Then las preferencias se [actualizarán]
    And solo se [recibirán] las notificaciones seleccionadas
