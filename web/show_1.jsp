<%-- 
    Document   : show
    Created on : Jul 14, 2018, 5:34:06 PM
    Author     : DELL PC
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
        <% try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cdcol","root","");
                PreparedStatement ps = con.prepareStatement("select * from testing");
                ResultSet rs = ps.executeQuery();
                while(rs.next()){
                    out.println("<tr>");
                    out.println("<td>"+rs.getString("email")+"</td>");
                    out.println("<td>"+rs.getString("password")+"</td>");
                    out.println("<td>"+rs.getString("name")+"</td>");
                    out.println("<td><img style='width:40px;' src='images/"+rs.getString("pic")+"'/></td>");
                    out.println("</tr>");
                }
                
            }
            catch(Exception e){
                e.printStackTrace();
            }
%></table>
    </body>
</html>
