Feature: US10 - Como usuario, deseo ver el historial de bienestar mental de cada miembro de un equipo para entender cómo ha cambiado su estado a lo largo del tiempo

    Scenario: Visualización Del Historial de Bienestar del Equipo
    
    Given que el [usuario] está en su panel de control
    And desea [ver] el historial de bienestar del equipo
    When [haga] clic en "Historial del Equipo"
    Then se [mostrarán] gráficos interactivos con los datos de bienestar de cada miembro del equipo

