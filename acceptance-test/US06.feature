  Scenario: Elegir una receta y realizarla
    Given que el principiante va a elegir una receta para preparar
    When elija la receta y realice toda la preparación del platillo saludable hasta terminar
    Then el principiante en la cocina podrá calificar y/o comentar en la parte inferior de la receta

  Scenario: Calificar y comentar la receta del platillo saludable
    Given que el principiante en la cocina elijará ir a calificar y/o comentar la receta
    When vaya a la sección de “calificar y comentar”
    Then podrá calificar con estrellas y/o comentar la receta del platillo saludable
