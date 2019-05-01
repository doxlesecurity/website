<%@ include file="header.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--//header-->
	<div class="container">
	<div class="contact-form">
				<div class="col-md-8 contact-grid">
					<form method="post" action="process.jsp">	
						Name <input type="text" value="Full Name">
                                                <a href="js/fileupload.jsp"></a>
						Email <input type="text" value="Email">
						Phone <input type="text" value="Subject">
						
                                                Date of Availability <input type="date" this.value ="Date of availability">
                                                <br/>
						Upload Resume <form action="fileupload.jsp" method="post" enctype="multipart/form-data"/>
                                                <input type="file" name="file" size="50" />
                                                <br />
                                                <input type="submit" value="Upload File" /> <br /> <br />
                                                Upload Security License <form action="fileupload.jsp" method="post" enctype="multipart/form-data"/>
                                                <input type="file" name="file" size="50" />
                                                <br />
                                                <input type="submit" value="Upload File" /><br />
                                                <br />
						<div class="send">
							<input type="submit" value="Send"><br />
						</div>
                                                <br />
					</form>
				</div>
		
		</div>
</div>
<%@ include file="footer.html" %>