<%-- 
    Document   : next
    Created on : 15 Jun, 2020, 3:22:35 PM
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
                String name=(String)session.getAttribute("user");  
                out.print("Welcome "+name); 
            %>
         
            <form action="forget.jsp" method="post">
                <table style="with: 50%">
                    <input type="submit" value="Logout" />
                </table>
            </form>
        
        </center>
    </body>
</html>