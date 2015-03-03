<%-- 
    Document   : welcome
    Created on : Mar 3, 2015, 10:45:01 AM
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <h1>Welcome, ${sessionScope.username}</h1>
        <a href="Logout">Logout</a>
    </body>
</html>
