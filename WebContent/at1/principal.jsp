<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>página inicial</title>
</head>
<body>
<br/><br/><br/><br/><br/>
        <center>
            <h2>
            <%
            String a=session.getAttribute("username").toString();
            out.println("Seja bem vindo  "+a);
            %>
            </h2>
            <br/>
            <a href="addaluno.jsp">Cadastrar aluno</a>
            <br/>
            <a href="consultar.jsp">Consultar alunos</a>
            <br/><br/><br/><br/><br/>
        <a href="sair.jsp">Sair</a>
        </center>
        </body>
</html>