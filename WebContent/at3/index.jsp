<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pesquisa</title>
</head>
<body>
<h1>Pesquisa sobre o Iphone</h1>
<form action="pag2.jsp" method="get">
<p>voce gosta da bateria do iphone? </p>
<input type="radio" id="sim" name="q1" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q1" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>voce gosta da tela?</p>
	  <input type="radio" id="sim" name="q2" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q2" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>e o design?</p>
	  <input type="radio" id="sim" name="q3" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q3" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>Garantia é boa?</p>
	  <input type="radio" id="sim" name="q4" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q4" value="nao" required>
	  <label for="nao">Não</label><br>
	  <p>Carregador de 5w</p>
	  <input type="radio" id="sim" name="q5" value="sim" required>
	  <label for="sim">Sim</label><br>
	  <input type="radio" id="nao" name="q5" value="nao" required>
	  <label for="nao">Não</label><br>
	  <input type="submit" name="submit" value="Próximo">
	  </form>
</body>
</html>