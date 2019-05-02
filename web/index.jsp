<%@ include file="header.html" %>
<!--content-->
	<div class="content">
		<div class="container">
			
                        
			<div class="content-top">
				<div class="top-content">
                                    <br/>
				<h1>What we do</h1>
				<p>We protect your assets, produce incident reports, and guard the safety of your personnel.</p>
			</div>
                            <div class="clearfix"> </div>
			<!---->
                        <div>
                        <div class="slideshow-container">

  
    <div class="mySlides">
    <q>We build TRUST</q>
    <p class="author">- Thomas A. Edison</p>
  </div>
  
  <div class="mySlides">
    <q>We work with INTEGRITY</q>
  </div>

  <div class="mySlides">
    <q>We operate with RELIABILITY</q>
  </div>



  <!-- Next/prev buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>

<!-- Dots/bullets/indicators -->
<div class="dot-container">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>
<br/>
                        </div>
                        <div class="content-top">
				<div class="top-content">
				<h1>WE PROVIDE BEST SECURITY SOLUTIONS TO AUCKLAND</h1>
                                </div>
			<div class="content-top1">
			
			 
				  <div class="top-grid">
					<h3>Static Guarding</h3>
					<p> We are fighting to make available the best security services for New Zealanders. We can beat your provider with our services and pricing.
                                        Our Security Officers are fully equipped with the training they require to protect your property.Our guards are well experienced to work as personal security guard.</p>
                                  </div>
			
				  <div class="top-grid">
					<h3>Patrolling</h3>
					<p>Our Security Officers are out on the roads, day and night, making sure our clients get a piece of mind.We provide random security checks to our clients during night/day at customer's desired time. 
                                        We provide opening and lock up services to our clients at desired timings. Our Patrol Officers are always on their marks to attend the emergencies during after hours. 
                                        </p>
				  </div>
			
			
				  <div class="top-grid">
					<h3>Event Security</h3>
					<p> Our Security Officers have worked under various circumstances and they are very well trained and experienced to handle big crowds during events.
                                        We believe in protecting people first, property second.  </p>
				  </div>
			
		</div>
		</div>
                        <br/>
			<!---->
		</div>
	
        </div>
            <script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

		<!--//welcome-->
<%@ include file="footer.html" %>

