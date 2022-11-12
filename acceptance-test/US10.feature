  Scenario: Ir a mi perfil
    Given que el principiante en la cocina quiere ver su perfil
    When ingrese a la sección “Perfil”
    Then podrá ver sus datos personales y su foto de perfil

  Scenario: Modificar datos
    Given que el principiante en la cocina quiere modificar sus datos personales
    When seleccione la opción “Modificar datos”
    Then el usuario podrá modificar sus datos personales y cambiar su foto de perfil si lo desea.
