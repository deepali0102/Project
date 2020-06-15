<%-- 
    Document   : forget
    Created on : 15 Jun, 2020, 3:25:05 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.setAttribute("user",null); 
            response.sendRedirect("index.jsp"); 
        %>

    </body>
</html>
