<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
</head>
<body>
<div class="container mt-4 col-lg-4">
        <div class="card-body">
            <form class="form-sign" action="Validar" method="POST">
                <div class="form-group text-center">
                    <h3>Login</h3>
                    <img src="" alt="70" width="170"/>
                    <label>Bienvenidos al Sistema</label>
                </div>
                <div class="form-group">
                    <label>Usuario:</label>
                    <input type="text" name="txtuser" value="admin" class="form-control">
                </div>
                <div class="form-group">
                    <label>Password:</label>
                    <input type="password" name="txtpass" value="123" class="form-control">
                </div>
                <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block">
            </form>
        </div>
</div>
//prueba
</body>
</html>