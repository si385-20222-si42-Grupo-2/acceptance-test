  Scenario: Registro de los datos personales del principiante en la cocina
    Given que el principiante en la cocina esta ingresando por primera vez en la app
    When tendrá que registrarse con sus datos personales y agregar una foto de perfil y presionar “Registrarse
    Then el usuario recibirá un mensaje de confirmación del registro y podrá iniciar sesión.

  Scenario: Inicio de sesión en la app como principiante en la cocina
    Given que el principiante en la cocina ya se ha registrado en la app
    When inicie sesión, la app le mostrará dos opciones: si quiero iniciar como “principiante en la cocina” o como “conocedor de la cocina”
    Then el principiante en la cocina podrá elegir la opción de iniciar sesión como “principiante en la cocina” e ingresará a la app