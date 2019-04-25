<%@ include file="header.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<div class="container">
		<div class="logo">
		<a href="index.html"><img src="images/logo.png" alt=""></a>
		</div>
		<div class="top-nav">
				<span class="menu"><img src="images/menu.png" alt="">  </span>
					<ul>
						<li class="active"><a href="index.html" > Home </a></li>
						<li><a href="about.html" > About </a></li>
						<li><a href="typo.html" > Typo</a></li>
						<li><a href="services.html" >Services</a></li>						
						<li><a href="contact.html" >Contact</a></li>
					<div class="clearfix"> </div>
					</ul>
					<script>
						$("span.menu").click(function(){
							$(".top-nav ul").slideToggle(500, function(){
							});
						});
					</script>
				</div>	
<div class="clearfix"></div>				
	</div>
</div>
<!--//header-->
<!--content-->
	<div class="contact">
		<div class="container">
	<div class="contact-top">
				<h1>Contact</h1>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
		</div>
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
				<div class="col-md-4 contact-in">
						<div class="map">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d37494223.23909492!2d103!3d55!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x453c569a896724fb%3A0x1409fdf86611f613!2sRussia!5e0!3m2!1sen!2sin!4v1415776049771"></iframe>
			</div>
						<div class="address-more">
						
						<h4>Address</h4>
							<p>The company name,</p>
							<p>Lorem ipsum dolor,</p>
							<p>Tel:1115550001</p>
							<p>Fax:190-4509-494</p>
							<p>Email:<a href="mailto:contact@example.com"> contact@example.com</a></p>
						</div>
					
				</div>
				
				
				<div class="clearfix"> </div>
			</div>
			
		</div>
</div>
		<!--footer-->
		<div class="footer">
			<div class="container">
				<div class="footer-top">
					<a href="#"><i class="glyphicon glyphicon-envelope"></i></a>
					<p class="footer-in">But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain </p>
					 <p class="footer-class"> © 2015 Armor All Rights Reserved | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
					<ul class="social">
						<li><a href="#"><i> </i></a></li>						
						<li><a href="#"><i class="rss"> </i></a></li>
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="dribble"> </i></a></li>
						<li><a href="#"><i class="linked"> </i></a></li>
						<li><a href="#"><i class="camera"> </i></a></li>
					</ul>
				</div>
			</div>
		</div>
		<!--//footer-->
<%@ include file="footer.html" %>