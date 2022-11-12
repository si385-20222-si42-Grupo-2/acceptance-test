  Scenario: Identificar que alimentos tengo a disposición
    Then que el principiante va a buscar una receta de un platillo saludable
    When el principiante en la cocina haya identificado que alimentos tiene a su disposición
    Then se dirigirá a la sección de “Buscar Receta” e ingresará sus alimentos en la sección “ingrese alimentos” y terminado esto presionará la opción “Buscar” y aparecerán las recetas

  Scenario: Elegir la receta y ver la preparación del platillo saludable
    Given que el principiante en la cocina verá las recetas de los platillos
    When el usuario elija una de las recetas
    Then aparecerá la preparación del platillo y un video para poder entender la preparación de la receta y aprender fácilmente a cocinar