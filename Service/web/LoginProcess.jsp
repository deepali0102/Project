<%-- 
    Document   : LoginProcess
    Created on : 15 Jun, 2020, 3:24:03 PM
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
            String name=request.getParameter("username");
            String password=request.getParameter("password"); 
        if((name.equals("Deepali") && password.equals("jain"))) 
        { 
            session.setAttribute("user",name); 
            response.sendRedirect("next.jsp"); 
        } 
        else
        {
            response.sendRedirect("index.jsp"); 
        }
        %>
    </body>
</html>
