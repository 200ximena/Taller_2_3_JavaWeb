<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <!-- METADATA -->
    <!-- charset para caracteres especiales -->
    <meta charset="utf-8">
    <!-- author -->
    <meta name="author" content="Nombre Autor">
    <!-- descripcion -->
    <meta name="descripcion" content="Esta debe ser la informacion que aparece en el parrafo que acompaña los resultados de una busqueda de internet">
    <!-- Keywords -->
    <meta name="Keywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
    <!-- minimum responsive viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- TITLE -->
    <title>Registro de Usuario .:. MY APP</title>
    <!-- FAVICON --poner logo imagen-->
    <link rel="icon" type="image/x-icon"  href="./img/iconosApp.png">
    <!-- CSS -->
    <!-- bootstrap css / icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-ocons@1.10.3/font/bootstrap-icons.css">
    <!-- custom css -->
    <link rel="stylesheet" href="./css/signin.css">

</head>

<body class="text-center">
<div class="container">
    <!-- login form enlazar algo -->
    <div class="formulario">
        <form action="" method="post">
            <img class="mb-4"  src="./img/user.png" alt="MY APP" width=100>
            <h4 class="text-secondary">MY -APP</h4>
            <h1 class="h5 mb-3 fw-normal">Registro</h1>

            <div class="form-floating">
                <input type="text" class="form-control" id="floatingInput" placeholder="ingrese su nombre "
                       required autofocus pattern="[A-Za-z0-9]{8, 12}">
                <label for="floatingInput">Nombre:</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="text" class="form-control" id="floatingLast" placeholder="ingrese su apellido "
                       required autofocus pattern="[A-Za-z0-9]{8, 12}">
                <label for="floatingLast">Apellido:</label>
            </div>
            <br>

            <div class="form-floating">
                <input type="email" class="form-control" id="floatingEmail" placeholder="ingrese su correo "
                       required autofocus pattern="[A-Za-z0-9]{8, 12}">
                <label for="floatingEmail">Email:</label>
            </div>
            <br>


            <div class="form-floating">
                <input type="text" class="form-control" id="floatingUser" placeholder="ingrese su Usuario "
                       required autofocus pattern="[A-Za-z0-9]{8, 12}">
                <label for="floatingUser">Usuario:</label>
            </div>
            <br>

            <div class="form-floating">
                <input type="password" class="form-control" id="floatingPassword" placeholder="ingrese su contraseña"
                       required pattern="[A-Za-z0-9]{8, 12}">
                <label for="floatingPassword">Contraseña:</label>
            </div>

            <br>
            <button class="btn btn-lg btn-primary" type="submit">Ingresar</button>
            <div id="register">
                <a href="login.jsp">Iniciar Sesion</a>
            </div>
            <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados MY APP
                <%=displayDate()%>
            </p>

        </form>
    </div>
</div>
<!-- Bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>"
<%!
    public String displayDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>
</html>