<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Validação do login</title>
</head>
<body>
<%
        String username = request.getParameter ("username");
        String password = request.getParameter ("password");
       
        if ((username.equals ("leo") && password.equals ("leo")))
            {
            session.setAttribute ("username", username);
            response.sendRedirect ("principal.jsp");
            }
        else
            response.sendRedirect ("erro.jsp");
        %>
</body>
</html>