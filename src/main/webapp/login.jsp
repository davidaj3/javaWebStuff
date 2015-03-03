<%-- 
    Document   : login
    Created on : Mar 3, 2015, 10:31:57 AM
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="Authenticate" method="POST" >
            <label>Username:</label><input type="text" name="user" />
            <label>Password:</label><input type="password" name="password" />
            <input type="submit" value="login" />
        </form>
    </body>
</html>