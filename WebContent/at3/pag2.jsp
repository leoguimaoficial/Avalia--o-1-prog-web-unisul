<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Continuando a pesquisa</title>
</head>
<body>
<%
String q1 = request.getParameter("q1");
String q2 = request.getParameter("q2");
String q3 = request.getParameter("q3");
String q4 = request.getParameter("q4");
String q5 = request.getParameter("q5");
HttpSession sessao = request.getSession(); 
 sessao.setAttribute("q1", q1); 
 sessao.setAttribute("q2", q2); 
sessao.setAttribute("q3", q3); 
sessao.setAttribute("q4", q4); 
sessao.setAttribute("q5", q5); 
%>
<h1>Bora continuar a pesquisa</h1>
<form action="res.jsp" method="get">
<p>continuando nossa pesquisa, voce acha que a apple tem o melhor sistema operacional em um celular?</p>
<input type="radio" id="sim" name="q6" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q6" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>voce gosta de ter um sistema fechado</p>
	  <input type="radio" id="sim" name="q7" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q7" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>compraria um iphone ano que nvem</p>
	  <input type="radio" id="sim" name="q8" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q8" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>gosta do preço no brasil?</p>
	  <input type="radio" id="sim" name="q9" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q9" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>amcompraria um samsung?</p>
	  <input type="radio" id="sim" name="q10" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q10" value="nao" required>
	  <label for="nao">Não</label><br>
	  <input type="submit" name="submit" value="Concluir pesquisa">
	  </form>


</body>
</html>