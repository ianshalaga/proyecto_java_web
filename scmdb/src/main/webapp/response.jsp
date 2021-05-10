<%-- 
    Document   : response
    Created on : 2 may 2021, 2:24:10
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="nombre" />
        <h1>Hello, <jsp:getProperty name="mybean" property="nombre" />!</h1>
    </body>
</html>
