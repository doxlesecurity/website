<%-- 
    Document   : form
    Created on : Jun 12, 2018, 4:52:38 PM
    
Author     : DELL PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
<body>
          
        <form action="upload.jsp" method="post" enctype="multipart/form-data">
        
    Name:<input type="text" name="name"/><br/>
            Email: <input type="email" name="mai"/><br/>
        
    Password: <input type="password" name="pass"/><br/>

          
  <input type="submit" name="sub"/>
        </form>
    </body>
</html>
