<%-- 
    Document   : UserInput
    Created on : 17-May-2019, 10:17:54 AM
    Author     : Burhanuddin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Input</title>
   </head>
   <body>
      <form action="Welcome" method="GET" style="font-size: 1.5em; text-align: center; border: 4px black double">
            <h1>Welcome to Registration Form!</h1>
            
            <label>
                First Name :
            </label>
            
            <input type="text" name="fn" required>
            
            <br>
            <br>
            
            <label>
                Last Name :
            </label>
            
            <input type="text" name="ln" required>
            <br>
            <br>
            
            <label>
                Email :
            </label>
            
            <input type="email" name="em" required>
            <br>
            <br>
            
            <input type="submit">   <input type="reset">
            
            <br>
        </form>
   </body>
</html>
