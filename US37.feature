Feature: US37 - Como Supervisor de Equipo, deseo interactuar con el Chatbot para obtener respuestas rápidas a preguntas generales sobre las estrategias de bienestar y recursos disponibles para mi equipo sin necesidad de contactar con otros departamentos

    Scenario: Conversación Con el Chatbot Para preguntas Generales Sobre Bienestar

    Given que el [supervisor] se encuentra en la interfaz del chatbot
    And desea [realizar] una consulta sobre bienestar
    When [escriba] su pregunta en el chat
    And [envíe] la consulta al sistema
    Then la respuesta se [generará]
    And el [chatbot] proporcionará enlaces relevantes

