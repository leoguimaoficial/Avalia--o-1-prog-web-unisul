<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Informações</title>
</head>
<body>
<%
String nome = request.getParameter("nome");
int dia =Integer.parseInt(request.getParameter("dia"));
int mes = Integer.parseInt(request.getParameter("mes"));
int ano = Integer.parseInt(request.getParameter("ano"));
if(mes==1 && dia>=21 ||  mes==2 && dia<=19){
    out.println("<h1>Aquário</h1>");
 }else if(mes==2 && dia>=19 ||  mes==3 && dia<=20){
    out.println("<h1>Peixes </h1>");
 }else if(mes==3 && dia>=21 ||  mes==4 && dia<=20){
    out.println("<h1>aries</h1>");
 }else if(mes==4 && dia>=21 ||  mes==5 && dia<=20){
    out.println("<h1>touro</h1>");
 }else if(mes==5 && dia>=21 ||  mes==6 && dia<=20){
    out.println("<h1>gemeos</h1>");
 }else if(mes==6 && dia>=21 ||  mes==7 && dia<=22){
    out.println("<h1>cancer</h1>");
 }else if(mes==7 && dia>=23 ||  mes==8 && dia<=22){
    out.println("<h1>leao</h1>");
 }else if(mes==8 && dia>=23 ||  mes==9 && dia<=22){
    out.println("<h1>virgem</h1>");
 }else if(mes==9 && dia>=23 ||  mes==10 && dia<=22){
    out.println("<h1>libra</h1>");
 }else if(mes==10 && dia>=23 ||  mes==11 && dia<=21){
    out.println("<h1>escorpião</h1>");
 }else if(mes==11 && dia>=22 ||  mes==12 && dia<=21){
    out.println("<h1>sagitario</h1>");
 }else if(mes==12 && dia>=22 ||  mes==1 && dia<=20){
    out.println("<h1>peixes</h1>");
 }
%>
<a href="index.jsp">Voltar a página anterior</a>
</body>
</html>