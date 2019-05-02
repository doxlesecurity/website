<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="org.apache.commons.fileupload.FileUploadException"%>
<%@page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@page import="org.apache.commons.fileupload.FileItemFactory"%>
<%@page import="org.apache.commons.fileupload.FileItem"%>
<%@page import="org.apache.commons.fileupload.servlet.ServletFileUpload"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%
           
        boolean isMultipart = ServletFileUpload.isMultipartContent(request);
        
        boolean flag=false;    
        
        String email ="",name="",phone="",i="",path="";
        
        if(isMultipart){
            
            FileItem   item=null;            
            FileItemFactory factory = new DiskFileItemFactory();
            ServletFileUpload upload = new ServletFileUpload(factory);
            List items = null;
            try{
                items = upload.parseRequest(request);                
            }
            catch(FileUploadException e){   
                e.printStackTrace();
            }
            Iterator itr = items.iterator();
            while(itr.hasNext()){
                item = (FileItem) itr.next();
                if (item.isFormField()){
                    String itemName1 = item.getFieldName();
                    String value=item.getString();
                    if(itemName1.equals("name")){
                        name = value;
                    }
                    if(itemName1.equals("email")){
                        email = value;
                    }
                    if(itemName1.equals("phone")){
                        phone = value;
                    }
                }
                else{
                    String type=item.getContentType();
                    long size=item.getSize()/1024; //bytes
                    out.println(type);
                    if(size==0){
                        i = "word.docx";
                        flag = true;
                    }
                    else if(type.equals("image/pjpeg") || type.equals("image/jpeg")
                            || type.equals("image/png") || type.equals("image/x-png")
                            || type.equals("image/gif") && size<400)
                    {
                        i= new java.util.Date().getTime()+"name";
                        path=config.getServletContext().getRealPath("/") + "//Applicant files//" + i;
                        java.io.File savefile=new java.io.File(path);
                        out.println(path);
                        out.println("<br/>"+i+"<br/>"+type+"<br/>"+size);
                       //out.print(path);     
                        item.write(savefile);
                        flag = true;
                    }
                    else{
                        out.println("Please upload word files with size less than 400 kbs");
                    }
                }
            }
        }
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doxledb","root","");
            PreparedStatement ps = con.prepareStatement("insert into testing values('"+name+"','"+email+"','"+phone+"','"+i+"')");
            int k = ps.executeUpdate();
            out.println("Insertted");       
        }
        catch(Exception e){
            e.printStackTrace();
        } 
%>
