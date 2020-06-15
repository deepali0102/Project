<%-- 
    Document   : index
    Created on : 13 Jun, 2020, 8:32:53 PM
    Author     : user
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
if( session.getAttribute("user")== null)
{
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Login Form </title>
</head>
<body>
    <center>
        <h1><center> Login Here </center></h1>
            <form action="LoginProcess.jsp" method="post">
		<table style="with: 50%">
 
			<tr>
				<td>UserName</td>
				<td><input type="text" name="username" /></td>
			</tr>
                                <td>Password</td>
                                <td><input type="password" name="password" /></td>
                        <tr>
                            
                        </tr>
				
		</table>
		<input type="submit" value="Login" /></form>
    </center>
</body>
</html>
<%
}
else
{
    response.sendRedirect("next.jsp"); 
}
%>
