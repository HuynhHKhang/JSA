<%-- 
    Document   : home
    Created on : Aug 19, 2023, 7:51:20 PM
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
        <h1>Welcome <%= request.getAttribute("name") %>!</h1>
    </body>
</html>
