Feature: US3 - Como usuario, deseo recuperar mi contraseña para seguir accediendo a mi cuenta de WellnessBuddy

    Scenario: Restablecer contraseña olvidada
    
    Given que el [usuario] está en la pantalla de ingreso
    And ha [hecho] clic en "Olvidé mi contraseña"
    When [ingrese] su correo electrónico
    And [reciba] un enlace de restablecimiento
    Then podrá [cambiar] su contraseña
    And [acceder] nuevamente a su cuenta
