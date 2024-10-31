Feature: US26 - Como Responsable de Recursos Humanos, deseo que la IA analice las calificaciones otorgadas a los recursos de bienestar para que las recomendaciones ofrecidas a los empleados estén basadas en los recursos mejor valorados

    Scenario: Recomendaciones de Recursos Basadas en Calificaciones Analizadas por IA

    Given que el [responsable de RRHH] se encuentra en la sección de sugerencias
    And desea [obtener] recomendaciones basadas en calificaciones
    When el [sistema] analice el feedback de usuarios
    And [procese] las calificaciones existentes
    Then las recomendaciones se [generarán]
    And el [sistema] priorizará los recursos mejor valorados

