<%@page import="model.User" %>
<%
    User uSession = (User)session.getAttribute("userNameSession");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <title>Home</title>
    
</head>
<body>s
    <div id="btnav">
        <nav>
            
                <fieldset>
                    <ul>
                <li><a href="#">Meus Dados</a></li>
                <li><a href="#">Credits</a></li>
                <li><a href='session/logout.jsp'">Logout</a></li>
                    </ul> 
                </fieldset>
        
        </nav>

    </div>
    <div >
        <nav class="sis">
            <nav>
           
            <ul>
                <li><h1><button
                    onclick="document.getElementById('sistema-form').style.display='block'"
                    style="width:auto;">Sistema Solar</button></h1></li>
                <li><h1><button
                    onclick="document.getElementById('outros-form').style.display='block'"
                    style="width:auto;">Outros</button></h1></li>
                <li><h1><button
                onclick="document.getElementById('loja-form').style.display='block'"
                style="width:auto;">Loja</button></h1></li>
                
            </ul>
        </nav>
        </nav>
        <div>

          
        </div>

    </div>

    <div id="menu">
        <img src="img/usu.png" id="menubtn" width="200">

    </div>
  
<script>
        var menubtn = document.getElementById("menubtn");
        var btnav = document.getElementById("btnav");
        var menu = document.getElementById("menu");
        btnav.style.display = "none";    
        menubtn.onclick= function(){
            btnav.style.display = "block";
            if(btnav.style.right === "-250px"){
                btnav.style.right = "0";
            }else{
                btnav.style.right = "-250px";
            }
        };
    </script>
</body>
</html> 
