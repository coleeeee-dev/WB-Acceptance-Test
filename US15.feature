Feature: US15 - Como Responsable de Recursos Humanos, deseo que el sistema sugiera recursos específicos para los empleados basados en su estado de bienestar actual, para ofrecerles la información más relevante

    Scenario: Sugerencias de Recursos Basadas en el Estado de Bienestar

    Given que el [Responsable de RRHH] está en la sección de bienestar del empleado
    And se desea [recibir] sugerencias personalizadas
    When la [IA] [analice] los datos del empleado
    Then se [mostrarán] recursos recomendados relacionados con el estado de bienestar

