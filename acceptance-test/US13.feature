  Scenario: Ver una receta de un platillo saludable de otro conocedor
    Given que el conocedor de la cocina quiero poder seguir a otro conocedor de la cocina
    When se haya dirigido a la sección de otras recetas y haya visto una receta
    Then querrá seguir al conocedor de la cocina que publicó la receta que vio (si le gusto la receta)

  Scenario: Seguir al conocedor de la cocina
    Given que el conocedor de la cocina le gusto la receta que publicó el otro conocedor de la cocina
    When desee seguirlo
    Then tendrá que dirigirse a la sección superior del apartado de la receta y verá la foto del conocedor y una opción “Seguir” la cual debe presionar para seguirlo