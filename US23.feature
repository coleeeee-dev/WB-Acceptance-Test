Feature: US23 - Como Supervisor de Equipo, deseo calificar los recursos de bienestar que han sido utilizados por mi equipo para compartir mi experiencia y ayudar a otros departamentos a elegir los recursos más útiles

    Scenario: Calificación de Recursos de Bienestar

    Given que el [supervisor] se encuentra en la pantalla del recurso
    And desea [calificar] el recurso de bienestar
    When [seleccione] una calificación específica
    And [haga] clic en "Enviar"
    Then la calificación se [registrará]
    And el [sistema] mostrará la actualización en el recurso

