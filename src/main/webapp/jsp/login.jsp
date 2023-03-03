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
  <link rel="stylesheet" href="css/login.css">
</head>
<body>
<div id="contenedor">
  <div id="central">
    <div id="login">
      <div class="titulo">
        Bienvenido
      </div>
      <form id="loginform">
        <input type="text" name="usuario" placeholder="Usuario" required="">
        <input type="password" placeholder="Contraseña" name="password" required="">
        <button type="submit">Login</button>
      </form>
      <div class="pie-form">
        <a href="#">¿No tienes Cuenta? Registrate</a>
      </div>
    </div>
  </div>
</div>
</body>
</html>