<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fazer Login</title>
</head>
<body>
<h1> P�gina de login </h1>
        <center>
            <h2> Fa�a o login para acessar o sistema </h2>
            <form action = "login_validar.jsp" method = "post">
            <br/> Nome de usu�rio: <input type = "text" name = "username">
            <br/> Senha: <input type = "password" name = "password">
            <br/> <input type = "submit" value = "Entrar">
            </form>
        </center>
</body>
</html>