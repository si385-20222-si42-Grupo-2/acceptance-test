  Scenario: Ver una sugerencia de un platillo saludable que da la app
    Given que el principiante en la cocina ve la sugerencia de la app
    When termine de ver y preparar el platillo que sugirió la app
    Then podrá ver en la parte inferior de la sugerencia una opción “Calificar y comentar”

  Scenario: Calificar y comentar la sugerencia del platillo saludable
    Given que el usuario ya vio la opción “Calificar y comentar”
    When elija comentar y/o calificar aparecerá un mensaje que dirá “¿Qué tal le pareció la sugerencia?” y un espacio para comentar
    Then el principiante en la cocina podrá calificar la sugerencia con estrellas (lo más que podrá elegir será 5 estrellas que significa que la sugerencia es muy buena) y/o también podrá comentar la sugerencia