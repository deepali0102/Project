<%-- 
    Document   : forget
    Created on : 15 Jun, 2020, 3:25:05 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<%
    session.setAttribute("user",null); 
    response.sendRedirect("index.jsp"); 
%>
