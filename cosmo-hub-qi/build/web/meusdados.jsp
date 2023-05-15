<%@page import="model.User" %>
<%
    User uSession = (User)session.getAttribute("userNameSession");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/telainicial.css" type="text/css">

        <title>meus dados</title>
    </head>
    <body>
        <img src="img/488171.jpg" alt="alt"/>
        <fieldset id="fild2">
        <%@include file="session/verify.jsp" %>
        <p>
            Bem vindo <%= (uSession != null)
                          ? uSession.getUserName() : "Visitante" %>!
        </p>
        
        <a href="telainicial">Voltar a Tela Inicial</a>
        </fieldset>
    </body>
</html>