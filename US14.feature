Feature: US14 - Como Supervisor de Equipo, deseo acceder a una biblioteca de recursos y artículos sobre salud mental para educar a mi equipo

    Scenario: Acceso a Recursos y Artículos de Salud Mental

    Given que el [Supervisor de Equipo] está en la sección de recursos
    And desea [consultar] un artículo
    When [haga] clic en "Ver Recursos"
    Then podrá [acceder] a una lista de artículos categorizados
    And [tendrá] la opción de búsqueda y filtrado

