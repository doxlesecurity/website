<%-- 
    Document   : contactproc
    Created on : May 02, 2019, 12:47:38 AM
    Author     : OEM
--%>

<%@page import="java.util.Locale"%>
<%@page import="java.sql.Time"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.Timestamp"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
             
            Timestamp contact_time = new Timestamp(new Date().getTime());
            String contact_name = request.getParameter("name");
            String contact_email = request.getParameter("email");
            String contact_subject = request.getParameter("subject");
            String contact_message = request.getParameter("message");

            try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doxledb", "root", "");
                PreparedStatement ps = con.prepareStatement("insert into contact(contact_name,contact_email,contact_subject,contact_message,contact_time) values(?,?,?,?,?)");

                ps.setString(1,contact_name);
                ps.setString(2,contact_email);
                ps.setString(3,contact_subject);
                ps.setString(4,contact_message);
                ps.setTimestamp(5,contact_time);                
                int o = ps.executeUpdate();
                
                if(o>0){
                    
                    response.sendRedirect("messagereceived.jsp");
                }
                else{
                    out.print("Error");
                }
            }
           catch(Exception i){
            out.print(i);
           }
        %>
    </body>
</html>
