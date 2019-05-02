<%@ include file="header.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--//header-->
	<div class="container">
	<div class="contact-form">
				<div class="col-md-8 contact-grid">
					<form method="post" action="careersproc.jsp" enctype="multipart/form-data">	
						Name <input type="text" value="Full Name">
                                                <a href="js/fileupload.jsp"></a>
						Email <input type="text" value="Email">
						Phone <input type="text" value="Subject">
						
                                                Date of Availability <input type="date" this.value ="Date of availability">
                                                <br/>
						Upload Resume 
                                                <input type="file" name="resume" />
                                                <br />
                                                
<!--                                                Upload Security License 
                                                <input type="file" name="coa"/>
                                                <br />-->

						<div class="send">
							<input type="submit" value="Send"><br />
						</div>
                                                <br />
					</form>
				</div>
		
		</div>
</div>
<%@ include file="footer.html" %>