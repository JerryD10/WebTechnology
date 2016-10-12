<%-- 
    Document   : registersuccess
    Created on : 11 Oct, 2016, 6:23:38 PM
    Author     : percy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="user" class="Model.User" scope="request"/>
        <jsp:getProperty name="user" property="first_name"/>
        <jsp:getProperty name="user" property="last_name"/>
        <jsp:getProperty name="user" property="email_id"/>
    </body>
</html>
