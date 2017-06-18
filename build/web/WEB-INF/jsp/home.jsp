<%-- 
    Document   : home
    Created on : Jun 18, 2017, 8:53:20 PM
    Author     : ayeshjayasekara1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Home!</h1>
        <div class="carousel-caption">
            <h1 class = "warning">${USER.getUsername()}</h1>
        </div>
        
        <form action="logout.htm"><input value="${USER.toString()}" name="user"><input type="submit" value="Logout"></form>
    </body>
</html>
