<%-- 
    Document   : LoginProcess
    Created on : 15 Jun, 2020, 3:24:03 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<%! 
    String name,password;
%>
<% 
    name=request.getParameter("username");
    password=request.getParameter("password");
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
