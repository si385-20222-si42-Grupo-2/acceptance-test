  Scenario: Ir a mi perfil
    Given que el conocedor de la cocina quiere ver su perfil
    When ingrese a la sección “Perfil”
    Then podrá ver sus datos personales y su foto de perfil

  Scenario: Modificar datos personales
    Given que el conocedor de la cocina quiere modificar sus datos personales
    When quiero seleccione la opción “Modificar datos”
    Then el usuario podrá modificar sus datos personales y cambiar su foto de perfil si lo desea.

  Scenario: Ver la cantidad de seguidores
    Given que el conocedor de la cocina ya se encuentra en su perfil
    When quiera ver la cantidad de sus seguidores
    Then podrá ver a la cantidad de sus seguidores al costado de su foto de perfil