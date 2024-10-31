Feature: US7 - Como usuario, deseo recibir alertas cuando los niveles de estrés de un miembro de mi equipo sean altos para tomar medidas preventivas

    Scenario: Activación de Alertas por Niveles de Estrés

    Given que el [usuario] tiene activadas las alertas de bienestar
    And el nivel de estrés de un empleado [supera] cierto umbral
    When se [detecte] un nivel alto de estrés
    Then el sistema debe [enviar] una notificación al [Supervisor]

