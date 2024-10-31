Feature: US32 - Como Supervisor de Equipo, deseo que el sistema supervise continuamente y prediga los riesgos de bienestar mental basándose en patrones de comportamiento de los empleados para intervenir antes de que los problemas se agraven

    Scenario: Detección de patrones de riesgo

    Given que el [sistema] se encuentra monitoreando patrones
    And desea [detectar] cambios anómalos en el bienestar
    When [identifique] un patrón de riesgo significativo
    And [analice] los indicadores de bienestar
    Then la alerta se [enviará]
    And el [supervisor] recibirá sugerencias de intervención

