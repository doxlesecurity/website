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
	<div class="container">
				<div class="single">
					<div class="blog-to">		
					
						<img class="img-responsive sin-on" src="images/si.jpg" alt="" />
							<div class="blog-top">
						
							<div class="top-blog">
								<a class="fast" href="#">It is a long established fact that a reader will be distracted </a>
								<p class="sed1">Posted by <a href="#">Admin</a> in <a href="#">General</a> | <a href="#">10 Comments</a></p> 
								<p class="sed2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500
									 when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap.
									 Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500
									 when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap.</p> 
									 <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque malesuada purus a convallis dictum. Phasellus sodales varius diam, non sagittis lectus. Morbi id magna ultricies ipsum condimentum scelerisque vel quis felis. Donec et purus nec leo interdum sodales nec sit amet magna.</p>
								<div class="col-md-6 md-in">
						<ul class="grid-part">
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Sed ut perspiciatis unde omnis</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Lorem ipsum dolor sit amet,  </a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Sed ut perspiciatis unde omnis</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Lorem ipsum dolor sit amet,  </a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Sed ut perspiciatis unde omnis</a></li>
						</ul>
						</div>
						<div class="col-md-6 md-in">
						<ul class="grid-part">
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Sed ut perspiciatis unde omnis</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Lorem ipsum dolor sit amet,  </a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Sed ut perspiciatis unde omnis</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Lorem ipsum dolor sit amet,  </a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok-sign"> </i>Sed ut perspiciatis unde omnis</a></li>
						</ul>
						</div>
						<div class="clearfix"> </div>
							</div>
							
					</div>
					</div>
						
					
				
		<div class="single-middle">
			
			<h1>3 Comments</h1>
				<div class="media">
				  <div class="media-left">
					<a href="#">
					  <img class="media-object" src="images/co.png" alt="">
					</a>
				  </div>
				  <div class="media-body">
					<h4 class="media-heading"><a href="#">Richard Spark</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
					Duis aute irure dolor in reprehenderit .</p>
				  </div>
				</div>
				<div class="media in-media">
				  <div class="media-left">
					<a href="#">
					  <img class="media-object" src="images/co.png" alt="">
					</a>
				  </div>
				   <div class="media-body">
					<h4 class="media-heading"><a href="#">Joseph Goh</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
					Duis aute irure dolor in reprehenderit .</p>
				  </div>
				</div>
				<div class="media">
				  <div class="media-left">
					<a href="#">
					  <img class="media-object" src="images/co.png" alt="">
					</a>
				  </div>
				  <div class="media-body">
					<h4 class="media-heading"><a href="#">Melinda Dee</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
					Duis aute irure dolor in reprehenderit .</p>
				  </div>
				</div>
			
		</div>
		<!---->
		<div class="single-bottom">
		
			<h2>Leave A Comment</h2>
				<form>
						<div class="col-md-4 comment">
						<input type="text" value="Name" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Name';}">
						</div>
						<div class="col-md-4 comment">
						<input type="text" value="Email" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Email';}">
						</div>
						<div class="col-md-4 comment">
						<input type="text" value="Subject" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Subject';}">
						</div>
						<div class="clearfix"> </div>
						<textarea cols="77" rows="6" value=" " onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
						
							<input type="submit" value="Send" >
						
				</form>
			</div>
		</div>
</div>
<%@ include file="footer.html" %>