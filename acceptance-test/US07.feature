  Scenario: Elección y preparación de la receta a publicar
    Given que el conocedor de la cocina quiero publicar una receta
    When decida que receta preparar
    Then deberá redactar la receta y un video de la preparar para poder publicar la preparación en la app

  Scenario: Publicar la receta
    Given que el conocedor de la cocina ya tiene listo la receta y el video de la preparación
    When vaya a la sección “Publicar una receta” vera las opciones de “agregar video de preparación” y “agregar receta”
    Then podrá agregar la receta y el video para luego presionar la opción “publicar” y así publicar la receta
