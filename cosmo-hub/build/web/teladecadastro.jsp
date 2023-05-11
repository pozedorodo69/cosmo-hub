
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CosmoHub</title>
    <link rel="icon" href="imagens/cosmos.jpg">
    <link rel="stylesheet" href="main.css">
</head>
<body>
    <div class="page">
        <form method="POST" class="formLogin">
            <h1>Cadastro</h1>
            <p>Digite os seus dados de acesso no campo abaixo.</p>
            <label for="name">Nome</label>
            <input type="name" placeholder="Digite seu nome" autofocus="true" required/>
            <label for="email">crie um e-mail</label>
            <input type="email" placeholder="Digite seu e-mail" autofocus="true" required/>
            <label for="password">crie uma senha</label>
            <input type="password" placeholder="Digite sua senha" requered/>
            <input type="submit" value="Criar conta" class="btn" />
            <a href="teladelogin.html"> Voltar para o Login</a>
        </form>
    </div>
</body>
</html>