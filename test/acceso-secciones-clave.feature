Feature: Acceso Rápido a las Secciones Clave

  Como visitante
  Quiero encontrar un menú de navegación en el header de la landing page
  Para que me permita acceder rápidamente a las secciones clave de SportEase, como información sobre la plataforma, suscripciones, funcionalidades y contacto

  Scenario: Visibilidad del Menú de Navegación
    Given que el visitante carga la landing page en su navegador
    When el visitante visualiza la página
    Then el menú de navegación está claramente visible en el header de la página
    And está ubicado en una posición destacada y fácilmente identificable
