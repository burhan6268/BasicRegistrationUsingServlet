<%-- 
    Document   : Response
    Created on : 17-May-2019, 10:19:05 AM
    Author     : Burhanuddin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Response</title>
   </head>
   <body>
      <%
          String name=(String)request.getAttribute("username");
          String email=(String)request.getAttribute("email");
      %>
   <center>
      <h1>Welcome <br><%=name %></h1>
      <h2>Please set your new password by the link sent to <%=email %>.</h2>
      <button><a href=UserInput.jsp style="color: red; font-size: 20px; text-decoration: none">Exit!</a></button>
   </center>
   </body>
</html>
