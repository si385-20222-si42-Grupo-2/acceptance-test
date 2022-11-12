  Scenario: Registro de los datos personales del conocedor de la cocina
    Given que el conocedor de la cocina está ingresando por primera vez a la app
    When ingrese a la app primero tendrá que registrarse con sus datos personales y agregar una foto de perfil y presionar “Registrarse”
    Then el usuario recibirá un mensaje de confirmación del registro y podrá iniciar sesión

  Scenario: Inicio de sesión en la app como conocedor de la cocina
    Given que el conocedor de la cocina ya se ha registrado en la app
    When inicie sesión, la app le mostrara dos opciones: si quiero iniciar como “principiante en la cocina” o como “conocedor de la cocina”
    Then el principiante en la cocina podrá elegir la opción de iniciar sesión como “conocedor de la cocina” e ingresará a la app