<%
    if(session.getAttribute("userNameSession") != null){
        response.sendRedirect("home.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CosmoHub</title>
    <link rel="icon" href="imagens/cosmos.jpg">
    <link rel="stylesheet" href="css/main.css">
    <link rel="java" href="validarlogin.java">
</head>
<body>
    <div class="page">
        <form action="verifica_usuario.java" method="POST" class="formLogin">
            <h1>Login</h1>
            <p>Digite os seus dados de acesso no campo abaixo.</p>
            <label for="email">E-mail</label>
            <input type="email" name="email-login" placeholder="Digite seu e-mail" autofocus="true" class="user" required/>
            <label for="password">Senha</label>
            <input type="password" name="pass-login" placeholder="Digite sua senha" class="pass" required/>
            <a href="teladecadastro.jsp"> Cadastre-se</a>
            <input type="submit" value="Acessar" class="btn"/>
            
        </form>
    </div>
</body>
</html>