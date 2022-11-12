  Scenario: Deseo de descubrir más recetas
    Given que el conocedor de la cocina desea descubrir más recetas de otros conocedores de la cocina
    When se decida por ir a buscar recetas publicadas
    Then tendrá que dirigirse a la sección “Recetas publicadas”

  Scenario: Ver las recetas publicadas por otros conocedores de la cocina
    Given que el conocedor de la cocina se dirige a la sección “Recetas publicadas”
    When esté en esta sección
    Then podrá ver las recetas publicadas por otros conocedores de cocina y también verá las recetas publicadas por los conocedores de la cocina a los cuales siguió y así descubrir cómo hicieron sus recetas