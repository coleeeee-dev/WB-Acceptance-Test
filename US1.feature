Feature: US1 - Como usuario, deseo poder crear mi cuenta para acceder al servicio completo de monitoreo del bienestar mental del equipo

    Scenario: Registro de cuenta

    Given que el [usuario] se encuentra en la pantalla de ingreso
    And desea [crear] una cuenta nueva
    When [ingrese] su nombre, correo electrónico, contraseña
    And [haga] clic en "Crear cuenta"
    Then la cuenta se [creará]
    And el [usuario] será redirigido a la página de inicio

