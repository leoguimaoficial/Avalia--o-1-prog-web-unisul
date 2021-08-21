<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de alunos</title>
</head>
<body>
<%= request.getRemoteUser() %>
<header>
<h1>Cadastrar alunos</h1>
</header>
<main>
<form action="registraraluno" method="post">
            <label>Nome: <input type="text" name="txtNome"></label><br>
            <label>Idade: <input type="text" name="txtIdade"></label><br>
            <label>Sexo: <input type="text" name="txtSexo"></label><br>
            <label>Disciplinas: <input type="text" name="txtDisciplinas"></label><br>
            
            <br>
            <input type="submit" value="Enviar">
        </form>
    </section>
</main>
</body>
</html>