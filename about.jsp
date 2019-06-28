﻿<!--
	Author: W3layouts
	Author URL: http://w3layouts.com
	License: Creative Commons Attribution 3.0 Unported
	License URL: http://creativecommons.org/licenses/by/3.0/
--> 
<%@ page import="java.sql.*" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="zxx"> 
<!-- Head -->
<head>

<title>Groovy Apparel a E-Commerce & Fashion Category Bootstrap Responsive Website Template | About :: W3layouts</title>

<!-- Meta-Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="Groovy Apparel a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Meta-Tags -->

<!-- Custom-Stylesheet-Links -->
<!-- Bootstrap-CSS -->	<link rel="stylesheet" href="css/bootstrap.css"	type="text/css" media="all">
<!-- Index-Page-CSS -->	<link rel="stylesheet" href="css/style.css"		type="text/css" media="all">
<!-- //Custom-Stylesheet-Links -->

<!-- Fonts -->
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Noto+Serif:400,700"	   type="text/css" media="all">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,700"	   type="text/css" media="all">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:100,300,400,500" type="text/css" media="all">
<!-- //Fonts -->

<!-- Font-Awesome-File-Links -->
<!-- CSS --> <link rel="stylesheet" href="css/font-awesome.css" 		 type="text/css" media="all">
<!-- TTF --> <link rel="stylesheet" href="fonts/fontawesome-webfont.ttf" type="text/css" media="all">
<!-- //Font-Awesome-File-Links -->
<!-- Default-JavaScript --><script src="js/jquery-2.2.3.js"></script>
<script>
$(document).ready(function() {
$('#vali').click(function(e) {
var sEmail = $('#email').val();
// Checking Empty Fields
if ($.trim(sEmail).length == 0 ) {
alert('All fields are mandatory');
e.preventDefault();
}
if (validateEmail(sEmail)) {
//alert('Nice!! your Email is valid, now you can continue..');
return true;
}
else {
alert('Invalid Email Address');
e.preventDefault();
return false;
}
});
});
// Function that validates email address through a regular expression.
function validateEmail(sEmail) {
var filter = /^[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+.[a-zA-z0-9]{2,4}$/
if (filter.test(sEmail)) {
return true;
}
else {
return false;
}
}


</script>
<script>
$(document).ready(function() {
$('#vali1').click(function(e) {
var sEmail = $('#email1').val();
// Checking Empty Fields
if ($.trim(sEmail).length == 0 ) {
alert('All fields are mandatory');
e.preventDefault();
}
if (validateEmail(sEmail)) {
//alert('Nice!! your Email is valid, now you can continue..');
return true;
}
else {
alert('Invalid Email Address');
e.preventDefault();
return false;
}
});
});
// Function that validates email address through a regular expression.
function validateEmail(sEmail) {
var filter = /^[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+.[a-zA-z0-9]{2,4}$/
if (filter.test(sEmail)) {
return true;
}
else {
return false;
}
}


</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
</head>
<!-- //Head -->



<!-- Body -->
<body>



	<!-- Header -->
	<div class="agileheader">

		<!-- Navigation -->
		<nav class="navbar navbar-default w3ls navbar-fixed-top">
			<div class="container">
				<div class="navbar-header wthree nav_2">
					<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand agileinfo" href="index.jsp"><span>GROOVY</span> APPAREL</a>
					<ul class="w3header-cart">
						<li class="wthreecartaits"><span class="my-cart-icon"><i class="fa fa-cart-arrow-down" aria-hidden="true"></i><span class="badge badge-notify my-cart-badge"></span></span></li>
					</ul>
				</div>
				<div id="bs-megadropdown-tabs" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle w3-agile hyper" data-toggle="dropdown"><span> MEN </span></a>
							<ul class="dropdown-menu aits-w3 multi multi1">
								<div class="row">

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-mens-nav-agileits w3layouts-mens-nav-agileits-1">
										<ul class="multi-column-dropdown">
											<li class="heading">FEATURED</li>
											<li><a href="mens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>New Arrivals</a></li>
											<li><a href="mens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Online Only</a></li>
											<li><a href="mens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Brands</a></li>
											<li><a href="mens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Clearance Sale</a></li>
											<li><a href="mens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Discount Store</a></li>
											<li><a href="mens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Editor's Pick</a></li>
										</ul>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-mens-nav-agileits w3layouts-mens-nav-agileits-2">
										<p>TORSO</p>
										<a href="mens.jsp"><img src="images/men-nav-1.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-mens-nav-agileits w3layouts-mens-nav-agileits-3">
										<p>LEGS</p>
										<a href="mens.jsp"><img src="images/men-nav-2.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-mens-nav-agileits w3layouts-mens-nav-agileits-4">
										<p>ACCESSORIES</p>
										<a href="mens_accessories.jsp"><img src="images/men-nav-3.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="clearfix"></div>
									<p class="promo">Use Promo Code <span>#CFFGTY56</span> and take 30% off the products. <a href="#">Details</a></p>
								</div>

							</ul>
						</li>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown"><span> WOMEN </span></a>
							<ul class="dropdown-menu multi multi2">
								<div class="row">

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-womens-nav-agileits w3layouts-womens-nav-agileits-1">
										<ul class="multi-column-dropdown">
											<li class="heading">FEATURED</li>
											<li><a href="womens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>New Arrivals</a></li>
											<li><a href="womens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Online Only</a></li>
											<li><a href="womens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Brands</a></li>
											<li><a href="womens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Clearance Sale</a></li>
											<li><a href="womens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Discount Store</a></li>
											<li><a href="womens.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Editor's Pick</a></li>
										</ul>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-womens-nav-agileits w3layouts-womens-nav-agileits-2">
										<p>TOP</p>
										<a href="womens.jsp"><img src="images/women-nav-1.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-womens-nav-agileits w3layouts-womens-nav-agileits-3">
										<p>LEGS</p>
										<a href="womens.jsp"><img src="images/women-nav-2.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-womens-nav-agileits w3layouts-womens-nav-agileits-4">
										<p>ACCESSORIES</p>
										<a href="womens_accessories.jsp"><img src="images/women-nav-3.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="clearfix"></div>
									<p class="promo">Use Promo Code <span>#CFFGTY56</span> and take 30% off the products. <a href="#">Details</a></p>
								</div>

							</ul>
						</li>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown"><span> ACCESSORIES </span></a>
							<ul class="dropdown-menu multi multi3">
								<div class="row">

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-acc-nav-agileits w3layouts-acc-nav-agileits-1">
										<ul class="multi-column-dropdown">
											<li class="heading">FEATURED</li>
											<li><a href="mens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>New Arrivals</a></li>
											<li><a href="mens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Online Only</a></li>
											<li><a href="mens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Brands</a></li>
											<li><a href="mens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Clearance Sale</a></li>
											<li><a href="mens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Discount Store</a></li>
											<li><a href="mens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Editor's Pick</a></li>
										</ul>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-acc-nav-agileits w3layouts-acc-nav-agileits-2">
										<p>MEN</p>
										<a href="mens_accessories.jsp"><img src="images/other-nav-1.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-acc-nav-agileits w3layouts-acc-nav-agileits-3">
										<p>WOMEN</p>
										<a href="womens_accessories.jsp"><img src="images/other-nav-2.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-acc-nav-agileits w3layouts-acc-nav-agileits-4">
										<p>ACCESSORIES</p>
										<a href="mens_accessories.jsp"><img src="images/other-nav-3.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="clearfix"></div>
									<p class="promo">Use Promo Code <span>#CFFGTY56</span> and take 30% off the products. <a href="#">Details</a></p>
								</div>

							</ul>
						</li>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown"><span> HOTLIST </span></a>
							<ul class="dropdown-menu multi multi4">
								<div class="row">

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-hot-nav-agileits w3layouts-hot-nav-agileits-1">
										<ul class="multi-column-dropdown">
											<li class="heading">FEATURED</li>
											<li><a href="womens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>New Arrivals</a></li>
											<li><a href="womens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Online Only</a></li>
											<li><a href="womens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Brands</a></li>
											<li><a href="womens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Clearance Sale</a></li>
											<li><a href="womens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Discount Store</a></li>
											<li><a href="womens_accessories.jsp"><i class="fa fa-angle-right" aria-hidden="true"></i>Editor's Pick</a></li>
										</ul>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-hot-nav-agileits w3layouts-hot-nav-agileits-2">
										<p>MEN</p>
										<a href="mens.jsp"><img src="images/other-nav-1.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-hot-nav-agileits w3layouts-hot-nav-agileits-3">
										<p>WOMEN</p>
										<a href="womens.jsp"><img src="images/other-nav-2.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="col-sm-3 w3layouts-nav-agile w3layouts-hot-nav-agileits w3layouts-hot-nav-agileits-4">
										<p>ACCESSORIES</p>
										<a href="mens_accessories.jsp"><img src="images/other-nav-3.jpg" alt="Groovy Apparel"></a>
									</div>

									<div class="clearfix"></div>
									<p class="promo">Use Promo Code <span>#CFFGTY56</span> and take 30% off the products. <a href="#">Details</a></p>
								</div>

							</ul>
						</li>
						<li><a href="about.html">ABOUT</a></li>
						<li class="wthreesearch">
							<form action="#" method="post">
								<input type="search" name="Search" placeholder="Search for a Product" required="">
								<button type="submit" class="btn btn-default search" aria-label="Left Align">
									<i class="fa fa-search" aria-hidden="true"></i>
								</button>
							</form>
						</li>
						<li class="wthreecartaits wthreecartaits2 cart cart box_1"> 
						 <form action="" method="post" class="last"> 
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="display" value="1" />
								<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
							</form>   
						</li>
					</ul>
				</div>

			</div>
		</nav>
		<!-- //Navigation -->



		<!-- Header-Top-Bar-(Hidden) -->
		<div class="agileheader-topbar">
			<div class="container">
				<div class="col-md-6 agileheader-topbar-grid agileheader-topbar-grid1">
					<p>Free shipping on orders over $150. <a href="payment.html">Details</a></p>
				</div>
				<div class="col-md-6 agileheader-topbar-grid agileheader-topbar-grid2">
<% HttpSession s=request.getSession(false);
if(s!=null){ %> 
					<ul>
						<li><a href="stores.jsp">Store Locator</a></li>
						
						<li><a href="logout">Logout</a></li>
						
						<li><a href="contact.jsp">Contact</a></li>
                                                <li><a href="account.html">Account</a></li>

					</ul>
<% }  else { %>
<ul>
						<li><a href="stores.jsp">Store Locator</a></li>
						
						<li><a class="popup-with-zoom-anim" href="#small-dialog1">Login</a></li>
						<li><a class="popup-with-zoom-anim" href="#small-dialog2">Sign Up</a></li>
						
						
						<li><a href="contact.jsp">Contact</a></li>
					</ul>
<% } %>
				</div>
				<div class="clearfix"></div>
			</div>

				

		</div>
<!-- Popup-Box -->
				
					<div id="small-dialog1" class="mfp-hide agileinfo">
						<div class="pop_up">
							<form action="login" method="post">
								<h3>LOGIN</h3>
								<input type="text" Name="userId" placeholder="Username" required="" id="email">
								<input type="password" Name="pass" placeholder="Password" required="">
								<ul class="tick w3layouts agileinfo">
									<li>
										<input type="checkbox" id="brand1" value="">
										<label for="brand1"><span></span>Remember me</label>
									</li>
									<li>
										<a class="popup-with-zoom-anim" href="#small-dialog4">Forgot Password?</a>
									</li>
								</ul>
								<div class="send-button wthree agileits">
									<input type="submit" value="LOGIN" id="vali">
								</div>
							</form>
						</div>
					
					<div id="small-dialog2" class="mfp-hide agileinfo">
						<div class="pop_up">
							<form action="register" method="post">
								<h3>SIGN UP</h3>
								<input type="text" Name="Username" placeholder="Name" required="">
								<input type="text" Name="userId" placeholder="Email" required="" id="email1">
								<input type="password" Name="pass" placeholder="Password" required="">
								<input type="password" Name="repass" placeholder="Re-Password" required="">
								<div class="send-button wthree agileits">
									<input type="submit" value="SIGN UP" id="vali1">
								</div>
							</form>
						</div>
					</div>
				</div>
				
		<!-- //Header-Top-Bar-(Hidden) -->



		<!-- Banner -->
		<div class="agileheader-banner">
			<img src="images/banner.jpg" alt="Groovy Apparel">
		</div>
		<!-- //Banner -->

	</div>
	<!-- //Header -->



	<!-- About-Us -->
	<div class="wthreeabout">
		<div class="about-us-grids">
			<div class="col-md-6 about-us-grid about-us-images">
				<div class="col-md-6 about-us-image about-us-image1">
					<img src="images/about-image-1.jpg" alt="Groovy Apparel">
				</div>
				<div class="col-md-6 about-us-image about-us-image2">
					<img src="images/about-image-2.jpg" alt="Groovy Apparel">
				</div>
				<div class="col-md-6 about-us-image about-us-image3">
					<img src="images/about-image-3.jpg" alt="Groovy Apparel">
				</div>
				<div class="col-md-6 about-us-image about-us-image4">
					<img src="images/about-image-4.jpg" alt="Groovy Apparel">
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="col-md-6 about-us-grid about-us-text">
				<h1>ABOUT US</h1>
				<p>The Emart is the part of the sample application that provides customers with online shopping. Through a Web browser, a customer can browse the catalog, place items to purchase into a virtual shopping cart, create and sign in to a user account, and purchase the shopping cart contents by placing an order with a credit card or by any other payment method.
</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //About-Us -->



	<!-- Be-Yourself -->
	<div class="aitsyourself">
		<div class="aitsyourself-grids">

			<div class="col-md-5 aitsyourself-grid aitsyourself-grid1">
				
			</div>

			<div class="col-md-3 aitsyourself-grid aitsyourself-grid2">
				<h3>“The appearance of things changes according to the emotions; and thus we see magic and beauty in them, while the magic and beauty are really in ourselves.”</h3>
				<h4>― Kahlil Gibran</h4>
			</div>

			<div class="col-md-4 aitsyourself-grid aitsyourself-grid3">
				
			</div>
			<div class="clearfix"></div>

		</div>
	</div>
	<!-- //Be-Yourself -->



	<!-- Commercial -->
	<div class="aitscommercial">
			
		<div class="col-md-6 aitscommercial-grid aitscommercial-grid1">
			<h2>DERNIÈRE MODE</h2>
			
			<p class="w3teaseraits">Check out our latest commercial, teaser and behind the scenes film.</p>
			<a class="popup-with-zoom-anim" href="#small-dialog4">WATCH NOW</a>
		</div>

		<div class="col-md-6 aitscommercial-grid aitscommercial-grid2">
			<img src="images/commercial.jpg" alt="Groovy Apparel">
		</div>
		<div class="clearfix"></div>

		<div id="small-dialog4" class="mfp-hide agileinfo">
			<div class="pop_up">
				<iframe src="https://player.vimeo.com/video/184401441"></iframe>
			</div>
		</div>

	</div>
	<!-- //Commercial -->



	<!-- Accessories -->
	<div class="w3laccessoriesaits">
		<div class="col-md-6 w3laccessoriesaits-grids w3laccessoriesaits-grids1">
			<div class="w3laccessoriesaits-grid w3laccessoriesaits-grid1">
				<div class="grid">
					<figure class="effect-apollo">
						<img src="images/accessory-1.jpg" alt="Groovy Apparel">
						<figcaption></figcaption>
					</figure>
				</div>
				<h4>EAU FRAICHE</h4>
				<p>Lorem Ipsum Dolor Site Amet</p>
				<h6><a href="mens_accessories.jsp">Shop Now</a></h6>
			</div>
		</div>
		<div class="col-md-6 w3laccessoriesaits-grids w3laccessoriesaits-grids2">
			<div class="w3laccessoriesaits-grid w3laccessoriesaits-grid2">
				<div class="grid">
					<figure class="effect-apollo">
						<img src="images/accessory-2.jpg" alt="Groovy Apparel">
						<figcaption></figcaption>
					</figure>
				</div>
				<h4>PIGMENT POWDER</h4>
				<p>Lorem Ipsum Dolor Site Amet</p>
				<h6><a href="womens_accessories.jsp">Shop Now</a></h6>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- //Accessories -->



	<!-- Shoes -->
	<div class="w3lsshoesaits">
		<div class="w3lsshoesaits-info">
			<h3>SHOES TO DIE FOR</h3>
			<p>Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC.</p>
			<div class="wthreeshop-a">
				<a href="womens_accessories.jsp">SHOP WOMEN'S SHOES</a>
			</div>
		</div>
	</div>
	<!-- //Shoes -->



	<!-- New-Fashions -->
	<div class="agilenwew3lsfashions">
		<div class="container">

			<h3>AVANT-GARDE FASHION</h3>
			<h4>Star Studded Launching of the Festival Collection in NYFW in</h4>

			<div class="agilenwew3lsfashions-aitstimer">
				<div class="clock">
					<div class="column days">
						<div class="timer" id="days"></div>
						<div class="text">DAYS</div>
					</div>
					<div class="timer days">:</div>
					<div class="column">
						<div class="timer" id="hours"></div>
						<div class="text">HOURS</div>
					</div>
					<div class="timer">:</div>
					<div class="column">
						<div class="timer" id="minutes"></div>
						<div class="text">MINUTES</div>
					</div>
					<div class="timer">:</div>
					<div class="column">
						<div class="timer" id="seconds"></div>
						<div class="text">SECONDS</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<!-- //New-Fashions -->



	<!-- Newsletter -->
	<div class="w3lsnewsletter" id="w3lsnewsletter">
		<div class="container">
			<div class="w3lsnewsletter-grids">
				<div class="col-md-5 w3lsnewsletter-grid w3lsnewsletter-grid-1 subscribe">
					<p>Subscribe to our Newsletter</p>
				</div>
				<div class="col-md-7 w3lsnewsletter-grid w3lsnewsletter-grid-2 email-form">
					<form action="#" method="post">
						<input class="email" type="email" name="Email" placeholder="Email Address" required="">
						<input type="submit" class="submit" value="SUBSCRIBE">
					</form>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //Newsletter -->



	<!-- Footer -->
	<div class="agileinfofooter">
		<div class="agileinfofooter-grids">

			<div class="col-md-4 agileinfofooter-grid agileinfofooter-grid1">
				<ul>
					<li><a href="about.html">ABOUT</a></li>
					<li><a href="mens.jsp">MEN'S</a></li>
					<li><a href="mens_accessories.jsp">MEN'S ACCESSORIES</a></li>
					<li><a href="womens.jsp">WOMEN'S</a></li>
					<li><a href="womens_accessories.jsp">WOMEN'S ACCESSORIES</a></li>
				</ul>
			</div>

			<div class="col-md-4 agileinfofooter-grid agileinfofooter-grid2">
				<ul>
					<li><a href="stores.jsp">STORE LOCATOR</a></li>
					<li><a href="faq.html">FAQs</a></li>
					<li><a href="codes.html">CODES</a></li>
					<li><a href="icons.html">ICONS</a></li>
					<li><a href="contact.jsp">CONTACT</a></li>
				</ul>
			</div>

			<div class="col-md-4 agileinfofooter-grid agileinfofooter-grid3">
				<address>
					<ul>
						<li>40019 Delhi</li>
						<li>XXX Palace</li>
						<li>Rohini</li>
						<li>+91 9971563546</li>
						<li><a class="mail" href="mailto:mail@example.com">info@example.com</a></li>
					</ul>
				</address>
			</div>
			<div class="clearfix"></div>

		</div>
	</div>
	<!-- //Footer -->





	<!-- Copyright -->
	<div class="w3lscopyrightaits">
		<div class="col-md-8 w3lscopyrightaitsgrid w3lscopyrightaitsgrid1">
			<p>© 2017 Groovy Apparel. All Rights Reserved | Design by Ishu-Kritika</p>
		</div>
		<div class="col-md-4 w3lscopyrightaitsgrid w3lscopyrightaitsgrid2">
			<div class="agilesocialwthree">
				<ul class="social-icons">
					<li><a href="#" class="facebook w3ls" title="Go to Our Facebook Page"><i class="fa w3ls fa-facebook-square" aria-hidden="true"></i></a></li>
					<li><a href="#" class="googleplus w3" title="Go to Our Google Plus Account"><i class="fa w3 fa-google-plus-square" aria-hidden="true"></i></a></li>
					</ul>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- //Copyright -->


	<!-- Custom-JavaScript-File-Links -->

		<!-- Bootstrap-JavaScript --> <script src="js/bootstrap.js"></script>

		<!-- Shopping-Cart-JavaScript -->
			<script type='text/javascript' src="js/jquery.mycart.js"></script>
			<script type="text/javascript">
				$(function () {
					var goToCartIcon = function($addTocartBtn){
						var $cartIcon = $(".my-cart-icon");
						var $image = $('<img width="30px" height="30px" src="' + $addTocartBtn.data("image") + '"/>').css({"position": "fixed", "z-index": "999"});
						$addTocartBtn.prepend($image);
						var position = $cartIcon.position();
						$image.animate({
						top: position.top,
						left: position.left
						}, 500 , "linear", function() {
							$image.remove();
						});
					}
					$('.my-cart-btn').myCart({
						classCartIcon: 'my-cart-icon',
						classCartBadge: 'my-cart-badge',
						affixCartIcon: true,
						checkoutCart: function(products) {
							$.each(products, function(){
								console.log(this);
							});
						},
						clickOnAddToCart: function($addTocart){
							goToCartIcon($addTocart);
						},
						getDiscountPrice: function(products) {
							var total = 0;
							$.each(products, function(){
								total += this.quantity * this.price;
							});
							return total * 0.5;
						}
					});
				});
			</script>
		<!-- Shopping-Cart-JavaScript -->

		<!-- Dropdown-Menu-JavaScript -->
			<script>
				$(document).ready(function(){
					$(".dropdown").hover(
						function() {
							$('.dropdown-menu', this).stop( true, true ).slideDown("fast");
							$(this).toggleClass('open');
						},
						function() {
							$('.dropdown-menu', this).stop( true, true ).slideUp("fast");
							$(this).toggleClass('open');
						}
					);
				});
			</script>
		<!-- //Dropdown-Menu-JavaScript -->

		<!-- Popup-Box-JavaScript -->
			<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
			<script>
				$(document).ready(function() {
					$('.popup-with-zoom-anim').magnificPopup({
						type: 'inline',
						fixedContentPos: false,
						fixedBgPos: true,
						overflowY: 'auto',
						closeBtnInside: true,
						preloader: false,
						midClick: true,
						removalDelay: 300,
						mainClass: 'my-mfp-zoom-in'
					});
				});
			</script>
		<!-- //Popup-Box-JavaScript -->

		<!-- Map-JavaScript -->
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>        
			<script type="text/javascript">
				google.maps.event.addDomListener(window, 'load', init);
				function init() {
					var mapOptions = {
						zoom: 11,
						center: new google.maps.LatLng(44.6648, 11.1342),
						styles: [{"featureType":"all","elementType":"labels.text.fill","stylers":[{"saturation":36},{"color":"#000000"},{"lightness":40}]},{"featureType":"all","elementType":"labels.text.stroke","stylers":[{"visibility":"on"},{"color":"#000000"},{"lightness":16}]},{"featureType":"all","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"color":"#000000"},{"lightness":20}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#000000"},{"lightness":17},{"weight":1.2}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":20}]},{"featureType":"poi","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":21}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#000000"},{"lightness":17}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"color":"#000000"},{"lightness":29},{"weight":0.2}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":18}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":16}]},{"featureType":"transit","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":19}]},{"featureType":"water","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":17}]}]
					};
					var mapElement = document.getElementById('map');
					var map = new google.maps.Map(mapElement, mapOptions);
					var marker = new google.maps.Marker({
						position: new google.maps.LatLng(44.6648, 11.1342),
						map: map,
					});
				}
			</script>
		<!-- //Map-JavaScript -->

	<!-- //Custom-JavaScript-File-Links -->



</body>
<!-- //Body -->



</html>