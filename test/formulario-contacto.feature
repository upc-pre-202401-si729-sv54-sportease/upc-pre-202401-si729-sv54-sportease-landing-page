Feature: Formulario de Contacto

  Como visitante
  Quiero encontrar un formulario de contacto en la landing page
  Para poder comunicarme fácilmente con el equipo de SportEase y obtener más información sobre la plataforma

  Scenario: Visibilidad del Formulario
    Given que el visitante carga la landing page en su navegador
    When el visitante accede a la sección donde se espera encontrar el formulario de contacto
    Then el formulario de contacto está claramente visible en la landing page
    And está ubicado en un lugar prominente y fácilmente identificable, como en el footer o una sección dedicada específicamente al contacto
