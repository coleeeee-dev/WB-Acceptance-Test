Feature: US18 - Como Responsable de Recursos Humanos, deseo programar actividades de bienestar para los empleados, para fomentar la participación en iniciativas de salud mental

    Scenario: Programación de Actividades de Bienestar

    Given que el [Responsable de Recursos Humanos] está en la pantalla de configuración de actividades
    When [seleccione] la opción "Crear Actividad"
    And [rellene] los campos "Nombre de la actividad", "Descripción" y "Empleados que Sugiere Participar"
    Then el sistema [creará] la actividad
    And [enviará] automáticamente un recordatorio a los empleados por correo corporativo

