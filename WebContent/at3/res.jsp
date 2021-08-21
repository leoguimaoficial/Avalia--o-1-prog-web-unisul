<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultados</title>
</head>
<body>
<%
String q6 = request.getParameter("q6");
String q7 = request.getParameter("q7");
String q8 = request.getParameter("q8");
String q9 = request.getParameter("q9");
String q10 = request.getParameter("q10");
HttpSession sessao = request.getSession(); 
 sessao.setAttribute("q6", q6); 
 sessao.setAttribute("q7", q7); 
sessao.setAttribute("q8", q8); 
sessao.setAttribute("q9", q9); 
sessao.setAttribute("q10", q10); 
%>
<h1>Resultados da pesquisa</h1>
<%
 String q1 = ""; 
 String q2 = ""; 
String q3="";
String q4="";
String q5="";
 q1 = (String)sessao.getAttribute("q1");
q2 = (String)sessao.getAttribute("q2");
q3 = (String)sessao.getAttribute("q3");
q4 = (String)sessao.getAttribute("q4");
q5 = (String)sessao.getAttribute("q5");
q6 = (String)sessao.getAttribute("q6");
q7 = (String)sessao.getAttribute("q7");
q8 = (String)sessao.getAttribute("q8");
q9 = (String)sessao.getAttribute("q9");
q10 = (String)sessao.getAttribute("q10");

%>
<h2>questão 1:</h2>
<% out.println("você colocou a resposta " +q1); %>
<h2>questão 2:</h2>
<% out.println("você colocou a resposta " +q2); %>
<h2>questão 3:</h2>
<% out.println("você colocou a resposta " +q3); %>

<h2>questão 4:</h2>
<% out.println("você colocou a resposta " +q4); %>

<h2>questão 5:</h2>
<% out.println("você colocou a resposta " +q5); %>

<h2>questão 6:</h2>
<% out.println("você colocou a resposta " +q6); %>

<h2>questão 7:</h2>
<% out.println("você colocou a resposta " +q7); %>

<h2>questão 8:</h2>
<% out.println("você colocou a resposta " +q8); %>

<h2>questão 9:</h2>
<% out.println("você colocou a resposta " +q9); %>

<h2>questão 10:</h2>
<% out.println("você colocou a resposta " +q10); %>
<br>
<a href="index.jsp">Voltar ao início</a>


</body>
</html>