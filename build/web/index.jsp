<%-- 
    Document   : index
    Created on : Aug 19, 2023, 6:59:20 PM
    Author     : hungl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginServlet" method="POST" >
            Username: <input type="text" name="txtUsername">
            Password: <input type="password" name="txtPassword">
            <input type="submit" value="Login">
        </form>              
    </body>
</html>
