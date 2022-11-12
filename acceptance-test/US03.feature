  Scenario: Registrar alimentos que tengo a disposición
    Given que el principiante en la cocina quiere registrar sus alimentos para recibir una sugerencia de la app
    When el principiante en la cocina presiona la opción “Agregar los alimentos que tienen”
    Then el principiante en la cocina ingresara los alimentos que tiene a su disposición y presiona la opción “listo” para recibir la sugerencia

  Scenario: Recibir sugerencia de la app con la preparación del platillo
    Given que los principiantes en la cocina ya ingresaron los alimentos que tiene
    When el usuario le dé “Listo” la app le mostrará el platillo saludable que puede preparar y la preparación del platillo
    Then el principiante en la cocina tendrá que presionar la opción “Mostrar preparación” y se mostrará la preparación del platillo