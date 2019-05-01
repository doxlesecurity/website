<%@ include file="header.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
	
	<div class="contact">
		<div class="container">
	<div class="contact-top">
				<h1>Contact</h1>
					<div class="contact-form">
				<div class="col-md-8 contact-grid">
					<form  method="post" action="contactproc.jsp">	
						<input type="text" value="Name" name="name" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Name';}">
						<input type="text" value="Email" name="email" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Email';}">
						<input type="text" value="Subject" name="subject" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Subject';}">
						
						<textarea cols="77" rows="6" name="message" onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
						<div class="send">
							<input type="submit" value="Send">
						</div>
					</form>
				</div>
		</div>
			
                                <%--	<div class="col-md-4 contact-in">
						<div class="map">
</div> --%>
						<div class="address-more">
						
						<h4>Address</h4>
							<p>Doxle Security</p>
							<p>Manukau, Auckland 2102</p>
							<p>Tel:09 600 2515</p>
							<p>Mobile: 022 1719 620</p>
							<p>Email:<a href="mailto:info@doxlesecurity.com">info@doxlesecurity.com</a></p>
						</div>
					
				</div>
				
				
				<div class="clearfix"> </div>
			</div>
			
		</div>
</div>
		
<%@ include file="footer.html" %>
