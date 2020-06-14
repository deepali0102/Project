<%-- 
    Document   : LoginProcess
    Created on : 14 Jun, 2020, 12:32:17 PM
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
    <% String name = request.getParameter("username");
         String password = request.getParameter("password");
        if (name.equals("Deepali") && password.equals("Deepali"))
         {
    %>
        <p>Your Input is correct!</p>
    <%   }
        else
         {
    %>
          <%  response.sendRedirect("index.jsp");  %>
    <%   }
    %>

    </body>
</html>
