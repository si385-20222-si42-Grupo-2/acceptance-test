  Scenario: Ver una receta de un platillo saludable
    Given que el principiante verá una receta
    When haya terminado de ver la receta
    Then querrá seguir al conocedor de la cocina que publicó la receta que vio (si le gusto la receta)

  Scenario: Seguir al conocedor de la cocina
    Given que al principiante en la cocina le gusto la receta que publicó el conocedor de la cocina
    When desee seguirlo
    Then tendrá que dirigirse a la sección superior del apartado de la receta y verá la foto del conocedor y una opción “Seguir” la cual debe presionar para seguirlo