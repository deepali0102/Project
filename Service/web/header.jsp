<%-- 
    Document   : header
    Created on : 30 Jun, 2020, 2:29:38 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
  <%! 
   int pageCount = 0;
   void addCount() {
      pageCount++;
   }
%>

<% addCount(); %>

   <body>
    <div class="split left" widtth="50%" height="100%">
        <div class="right">
         <img src="logoServices.png" alt="logo" width="50" height="50">
        </div>
    </div>

    <div class="split right" widtth="50%" height="100">
        <div class="left">
            <form>
                <input type="button" value="SignUp" />
                <input type="button" value="SignIn" />
            </form>
        </div>
    </div>
      