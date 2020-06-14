<%-- 
    Document   : next
    Created on : 15 Jun, 2020, 12:03:12 AM
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
        <center>
            <%   
                String name=request.getParameter("username");  
                    out.print("Welcome "+name);  
  
                pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);   %>
        <h1><center> Enter Age Here </center></h1>
            <form action="LoginProcess.jsp" method="post">
		<table style="with: 50%">
 
			<tr>
				<td>Enter Your Age</td>
				<td><input type="number" name="age" /></td>
			</tr>
				
		</table>
		<input type="submit" value="Submit" /></form>
    </center>
    </body>
</html>
