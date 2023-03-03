<!DOCTYPE html>
<html lang="en">
<head>
    <title>Crear cuenta</title>

    <link rel="icon" href="../images/search_icon.png" type="image/x-icon">
    <link rel="stylesheet" href="../css/register.css">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<form action="" method="post">
    <fieldset>
        <h2>
            Crear cuenta
        </h2>
        <div>
            <label for="firstName">Nombre</label>
            <input
                    type="text"
                    name="firstName"
                    id="firstName"
                    required
                    autocomplete="on"
            />
        </div>
        <div>
            <label for="lastName">Apellido</label>
            <input
                    type="text"
                    name="lastName"
                    id="lastName"
                    required
                    autocomplete="on"
            />
        </div>
        <div>
            <label for="mail">Correo electrónico</label>
            <input
                    type="email"
                    name="mail"
                    id="mail"
                    required
                    autocomplete="on"
            />
        </div>
        <div>
            <label for="pass">Contraseña</label>
            <input
                    type="password"
                    name="password"
                    id="pass"
                    required
                    autocomplete="off"
            />
        </div>

        <button type="submit">Crear cuenta</button>

        <p>
            Al crear una cuenta, aceptas nuestros Términos y Condiciones. Por favor, lee nuestra Política de Privacidad y Política de Cookie.
        </p>
    </fieldset>
</form>
</body>
</html>