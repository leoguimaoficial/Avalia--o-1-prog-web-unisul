<%@ page import="trabalhos.at1.model.aluno" %>
<%@ page import="java.util.Set" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Consultar</title>
</head>
<body>
<header>
    <h1>Consultas</h1>
    <nav>
        <ul>
            <li>Consultar lista Alunos: <a href="registraraluno?acao=1">Lista</a>  </li>
        </ul>
    </nav>
</header>
<main>
    <%
        if (request.getAttribute("pessoa")!=null){
    %>
    <section>
        <table border="1" width="50%">
            <caption><h1>Lista de Alunos</h1></caption>
            <thead>
            <tr>
                <th>Nome</th>
                <th>Idade</th>
                <th>Sexo</th>
                <th>Disciplinas</th>
            </tr>
            </thead>
            <tbody>
            <%
                for (aluno pessoa: (Set<aluno>) request.getAttribute("pessoa")){
            %>
            <tr>
                <td><%=pessoa.getNome()%></td>
                <td><%=pessoa.getIdade()%></td>
                <td><%=pessoa.getSexo()%></td>
                <td><%=pessoa.getDisciplinas()%></td>
                
            </tr>
            <%
                }
            %>
            </tbody>
        </table>
    </section>
    <%
        }%>
        </main>
</body>
</html>
