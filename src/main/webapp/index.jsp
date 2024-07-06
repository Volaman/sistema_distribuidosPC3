<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/style.css" rel="stylesheet">
    <title>Login</title>
</head>
<body>
<div class="contenedor">

    <div class="texto">
        <h1>Login</h1>
    </div>

    <form action="Validar" method="POST">
        <div class="contenedorLP">
            <label for="usuario">Usuario</label>
            <input type="text" name="txtuser" value="admin" placeholder="Usuario">
        </div>
        <div class="contenedorLP">
            <label for="contrasena">Contraseña</label>
            <input type="password" name="txtpass" value="123" placeholder="Contraseña">
        </div>
        <div class="contenedorLP">
            <input type="submit" name="accion" value="Ingresar">
        </div>
    </form>
</div>
</body>
</html>