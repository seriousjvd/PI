<%--
  Created by IntelliJ IDEA.
  User: Juan
  Date: 02/03/2023
  Time: 18:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JEATUST</title>
    <link rel="stylesheet" type="text/css" href="/css/login.css">
    <link rel="stylesheet" type="text/css" href="/css/skin.css">
</head>
<body>
    <div id="contenedor">
        <div id="central-small">
            <div id="login">
                <div class="primary_text">
                  Bienvenido
                </div>
                <form id="login_form">
                  <input type="text" name="usuario" placeholder="Usuario" required="">
                  <input type="password" name="password" placeholder="Contraseña" required="">
                  <button type="submit" onclick="location.href='jsp/home.jsp'">Login</button>
                </form>
                <div class="help">
                  <a href="#">¿No tienes Cuenta? Registrate</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>