Feature: Diseño Responsivo para Dispositivos Móviles

  Como visitante que accede desde un dispositivo móvil
  Quiero que la landing page de SportEase tenga un diseño responsivo
  Para que se adapte adecuadamente a mi pantalla, garantizando una experiencia de usuario óptima y fácil navegación

  Scenario: Adaptabilidad de la Interfaz
    Given que el visitante carga la landing page de SportEase desde un dispositivo móvil con diferentes tamaños de pantalla
    When el visitante accede a la página
    Then la página se adapta automáticamente al tamaño de la pantalla del dispositivo móvil
    And asegura que todos los elementos de la página se muestren correctamente y de manera legible
    And no es necesario hacer zoom o desplazamiento horizontal
