  Scenario: Dirigirse a la publicación de su receta
    Given que el conocedor de la cocina quiere ver las calificaciones y/o comentarios de la receta que publicación
    When vaya a ver su publicación
    Then podrá ver en la parte inferior de la publicación que hay sección de calificaciones y comentarios

  Scenario: Ver las calificaciones y/o comentarios de su receta publicada
    Given que el conocedor de la cocina ya ha encontrado la sección de calificaciones y/o comentarios
    When elija ver sus calificaciones y/o comentarios
    Then tendrá que presionar las opciones “Mostrar calificación” y “Mostrar comentarios” para poder verlos
