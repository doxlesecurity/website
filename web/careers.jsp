<%@ include file="header.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--//header-->
	<div class="container">
	<div class="contact-form">
				<div class="col-md-8 contact-grid">
					<form>	
						<input type="text" value="Name" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Name';}">
					
						<input type="text" value="Email" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Email';}">
						<input type="text" value="Subject" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Subject';}">
						
						<textarea cols="77" rows="6" value=" " onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
						<div class="send">
							<input type="submit" value="Send">
						</div>
					</form>
				</div>
		
		</div>
</div>
<%@ include file="footer.html" %>