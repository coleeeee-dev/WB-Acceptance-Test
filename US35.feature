Feature: US35 - Como Supervisor de Equipo, deseo que el sistema ajuste automáticamente los tiempos de descanso de los empleados según sus niveles de estrés para evitar el agotamiento y mejorar su bienestar

    Scenario: Ajuste por niveles de estrés

    Given que el [sistema] se encuentra monitoreando niveles de estrés
    And desea [ajustar] los tiempos de descanso
    When [detecte] niveles superiores al umbral
    And [calcule] el tiempo de descanso necesario
    Then los ajustes se [aplicarán]
    And el [sistema] notificará al empleado y supervisor

    
