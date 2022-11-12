  Scenario: Dirigirse a la publicación de la receta de otros conocedores de la cocina
    Given que el conocedor de la cocina quiere poder calificar y/o comentar otras recetas
    When vaya a las secciones de publicaciones de recetas
    Then podrá ver todas las recetas de otros conocedores de la cocina

  Scenario: Calificar y/o comentar las recetas
    Given que el conocedor de la cocina ya ha encontrado la sección de las recetas
    When elija ver las recetas hasta terminar
    Then tendrá que dirigirse a la sección de calificación y comentarios y ahí podrá calificar y comentar la receta