Feature: US12 - Como Supervisor de Equipo, deseo exportar los reportes de bienestar en formato PDF para compartirlos fácilmente con la dirección y mi equipo

    Scenario: Exportación de Reportes en formato PDF

    Given que el [Supervisor] está en la pantalla de visualización de reportes
    And desea [exportar] el reporte
    When [haga] clic en "Exportar PDF"
    Then se [generará] y [descargará] el archivo PDF

