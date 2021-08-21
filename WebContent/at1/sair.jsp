<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Página de logout</title>
</head>
<body>
<%

        session.removeAttribute("username");
        session.removeAttribute("password");
        session.invalidate();
        %>
        <h1>O logout foi feito com sucesso.</h1>
        <a href="index.jsp">Voltar para a página inicial</a>
</body>
</html>