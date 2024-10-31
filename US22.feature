Feature: US22 - Como responsable de RRHH, quiero recibir recomendaciones basadas en el progreso del equipo para ajustar las actividades de bienestar según las necesidades individuales y colectivas

    Scenario: Ajuste de Actividades de Bienestar Basado en Progreso del Equipo

    Given que el [responsable de RRHH] se encuentra en la pantalla de seguimiento del equipo
    And desea [ajustar] las actividades de bienestar
    When [haga] clic en "Ver Recomendaciones"
    And [visualice] las recomendaciones personalizadas
    Then las actividades se [actualizarán]
    And el [sistema] mostrará las necesidades individuales y colectivas

