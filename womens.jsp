<!--
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

<title>Groovy Apparel a E-Commerce & Fashion Category Bootstrap Responsive Website Template | Women's :: W3layouts</title>

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
<script src="js/jquery-2.2.3.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
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
</head>
<!-- //Head -->



<!-- Body -->
<body>



	<!-- Header -->
	<div class="agileheader" id="agileheadermens">

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
							<a href="mens.jsp" class="dropdown-toggle w3-agile hyper" data-toggle="dropdown"><span> MEN </span></a>
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
						<li><a href="about.jsp">ABOUT</a></li>
						<li class="wthreesearch">
							<form action="#" method="post">
								<input type="search" name="Search" placeholder="Search for a Product" required="">
								<button type="submit" class="btn btn-default search" aria-label="Left Align">
									<i class="fa fa-search" aria-hidden="true"></i>
								</button>
							</form>
						</li>
						<li class="wthreecartaits wthreecartaits2 cart cart box_1"> 
						 <form action="#" method="post" class="last"> 
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
					<p>Free shipping on orders over $15. <a href="payment.html">Details</a></p>
				</div>
				<div class="col-md-6 agileheader-topbar-grid agileheader-topbar-grid2">
<% HttpSession s=request.getSession(false);
if(s!=null){ %> 
					<ul>
						<li><a href="stores.jsp">Store Locator</a></li>
						
						<li><a href="logout">Logout</a></li>
						
						<li><a href="contact.jsp">Contact</a></li>
                                                <li><a href="account.html">Accounts</a></li>
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
<!-- Popup-Box -->
				
					<div id="small-dialog1" class="mfp-hide agileinfo">
						<div class="pop_up">
							<form action="login" method="post">
								<h3>LOGIN</h3>
								<input type="text" Name="userId" placeholder="Username" required="" id="email1">
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
									<input type="submit" value="LOGIN" id="vali1">
								</div>
							</form>
						</div>
					
					<div id="small-dialog2" class="mfp-hide agileinfo">
						<div class="pop_up">
							<form action="register" method="post">
								<h3>SIGN UP</h3>
								<input type="text" Name="Username" placeholder="Name" required="">
								<input type="text" Name="userId" placeholder="Email" required="" id="email">
								<input type="password" Name="pass" placeholder="Password" required="">
								<input type="password" Name="repass" placeholder="Re-Password" required="">
								<div class="send-button wthree agileits">
									<input type="submit" value="SIGN UP" id="vali">
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>


				<!-- Popup-Box -->
				<div id="popup">
					<div id="small-dialog1" class="mfp-hide agileinfo">
						<div class="pop_up">
							<form action="#" method="post">
								<h3>LOGIN</h3>
								<input type="text" Name="Userame" placeholder="Username" required="">
								<input type="password" Name="Password" placeholder="Password" required="">
								<ul class="tick w3layouts agileinfo">
									<li>
										<input type="checkbox" id="brand1" value="">
										<label for="brand1"><span></span>Remember me</label>
									</li>
									<li>
										<a href="#">Forgot Password?</a>
									</li>
								</ul>
								<div class="send-button wthree agileits">
									<input type="submit" value="LOGIN">
								</div>
							</form>
						</div>
					</div>
					<div id="small-dialog2" class="mfp-hide agileinfo">
						<div class="pop_up">
							<form action="#" method="post">
								<h3>SIGN UP</h3>
								<input type="text" Name="Name" placeholder="Name" required="">
								<input type="text" Name="Email" placeholder="Email" required="">
								<input type="password" Name="Password" placeholder="Password" required="">
								<input type="text" Name="Phone Number" placeholder="Phone Number" required="">
								<div class="send-button wthree agileits">
									<input type="submit" value="SIGN UP">
								</div>
							</form>
						</div>
					</div>
				</div>
				<!-- //Popup-Box -->

		</div>
		<!-- //Header-Top-Bar-(Hidden) -->



		<!-- Banner -->
		<div class="agileheader-banner">
			<img src="images/womens-banner.jpg" alt="Groovy Apparel">
		</div>
		<!-- //Banner -->

	</div>
	<!-- //Header -->



	<!-- Heading -->
	<h1 class="w3wthreeheadingaits">WOMEN'S CLOTHING</h1>
	<!-- //Heading -->



	<!-- Women's-Product-Display -->
	<div class="wthreeproductdisplay">
		<div id="cbp-pgcontainer" class="cbp-pgcontainer">
			<ul class="cbp-pggrid">
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-1">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/11-front.jpg" alt="Groovy Apparel">
									<img src="images/11-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG31" id="checkboxG31" class="css-checkbox w3"><label for="checkboxG31" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>4.5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3l_item" value="Striped Top "> 
										<input type="hidden" name="amount" value="25.00"> 
										<button type="submit" class="w3l-cart pw3l-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1"></a>
									</form>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Striped Top</h3>
							<span class="cbp-pgprice">$15</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-2">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/12-front.jpg" alt="Groovy Apparel">
									<img src="images/12-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG3" id="checkboxG32" class="css-checkbox w3"><label for="checkboxG32" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3l_item" value="Leather Jacket "> 
										<input type="hidden" name="amount" value="45.00"> 
										<button type="submit" class="w3l-cart pw3l-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1"></a>
									</form>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Leather Jacket</h3>
							<span class="cbp-pgprice">$30</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-3">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/13-front.jpg" alt="Groovy Apparel">
									<img src="images/13-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG33" id="checkboxG33" class="css-checkbox w3"><label for="checkboxG33" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3l_item" value="Black Shrug "> 
										<input type="hidden" name="amount" value="25.00"> 
										<button type="submit" class="w3l-cart pw3l-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1"></a>
									</form>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Black Shrug</h3>
							<span class="cbp-pgprice">$60</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-4">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/14-front.jpg" alt="Groovy Apparel">
									<img src="images/14-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG34" id="checkboxG34" class="css-checkbox w3"><label for="checkboxG34" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3l_item" value="Blue Jeans "> 
										<input type="hidden" name="amount" value="15.00"> 
										<button type="submit" class="w3l-cart pw3l-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1"></a>
									</form>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Blue Jeans</h3>
							<span class="cbp-pgprice">$25</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-5">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/15-front.jpg" alt="Groovy Apparel">
									<img src="images/15-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG35" id="checkboxG35" class="css-checkbox w3"><label for="checkboxG35" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
								<button class="btn btn-danger agileits my-cart-btn" data-id="women-5" data-name="Blue Legging" data-summary="Blue Legging" data-price="17" data-quantity="1" data-image="images/15-front.jpg"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Blue Legging</h3>
							<span class="cbp-pgprice">$34</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-6">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/16-front.jpg" alt="Groovy Apparel">
									<img src="images/16-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG36" id="checkboxG36" class="css-checkbox w3"><label for="checkboxG36" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>4.7 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3l_item" value="Black Dress "> 
										<input type="hidden" name="amount" value="48.00"> 
										<button type="submit" class="w3l-cart pw3l-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1"></a>
									</form>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Black Dress</h3>
							<span class="cbp-pgprice">$48</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-7">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/17-front.jpg" alt="Groovy Apparel">
									<img src="images/17-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG37" id="checkboxG37" class="css-checkbox w3"><label for="checkboxG37" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>4.5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3l_item" value="Black Blazer "> 
										<input type="hidden" name="amount" value="55.00"> 
										<button type="submit" class="w3l-cart pw3l-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1"></a>
									</form>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Black Blazer</h3>
							<span class="cbp-pgprice">$30</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-8">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/18-front.jpg" alt="Groovy Apparel">
									<img src="images/18-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG38" id="checkboxG38" class="css-checkbox w3"><label for="checkboxG38" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3l_item" value="Pink Trousers "> 
										<input type="hidden" name="amount" value="25.00"> 
										<button type="submit" class="w3l-cart pw3l-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1"></a>
									</form>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Pink Trousers</h3>
							<span class="cbp-pgprice">$25</span>
						</div>
					</a>
				</li>
				<li class="wthree aits w3l">
					<div class="cbp-pgcontent" id="women-5">
						<span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
						<a href="womens_single.html">
							<div class="cbp-pgitem a3ls">
								<div class="cbp-pgitem-flip">
									<img src="images/15-front.jpg" alt="Groovy Apparel">
									<img src="images/15-back.jpg" alt="Groovy Apparel">
								</div>
							</div>
						</a>
						<ul class="cbp-pgoptions w3l">
							<li class="cbp-pgoptcompare">
								<input type="checkbox" name="checkboxG35" id="checkboxG35" class="css-checkbox w3"><label for="checkboxG35" class="css-label"></label>
							</li>
							<li class="cbp-pgoptfav">
								<span>5 <i class="fa fa-star" aria-hidden="true"></i></span>
							</li>
							<li class="cbp-pgoptsize agile">
								<span data-size="XL">XL</span>
								<div class="cbp-pgopttooltip">
									<span data-size="XL">XL</span>
									<span data-size="L">L</span>
									<span data-size="M">M</span>
									<span data-size="S">S</span>
								</div>
							</li>
							<li class="cbp-pgoptcart">
								<button class="btn btn-danger agileits my-cart-btn" data-id="women-5" data-name="Blue Legging" data-summary="Blue Legging" data-price="17" data-quantity="1" data-image="images/15-front.jpg"><i class="fa fa-cart-plus" aria-hidden="true"></i></button>
							</li>
						</ul>
					</div>
					<a href="womens_single.html">
						<div class="cbp-pginfo w3layouts">
							<h3>Blue Legging</h3>
							<span class="cbp-pgprice">$17</span>
						</div>
					</a>
				</li>
			</ul>
		</div>
	</div>
	<!-- //Women's-Product-Display -->



	<!-- Newsletter -->
	<div class="w3lsnewsletter" id="w3lsnewsletter">
		<div class="container">
			<div class="w3lsnewsletter-grids">
				<div class="col-md-5 w3lsnewsletter-grid w3lsnewsletter-grid-1 subscribe">
					<h2>Subscribe to our Newsletter</h2>
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
					<li><a href="about.jsp">ABOUT</a></li>
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

<!-- Default-JavaScript --><script src="js/jquery-2.2.3.js"></script>
<script src="js/modernizr.custom.js"></script>
	<!-- Custom-JavaScript-File-Links -->

	<!-- cart-js -->
	<script src="js/minicart.js"></script>
	<script>
        w3l.render();

        w3l.cart.on('w3agile_checkout', function (evt) {
        	var items, len, i;

        	if (this.subtotal() > 0) {
        		items = this.items();

        		for (i = 0, len = items.length; i < len; i++) { 
        		}
        	}
        });
    </script>  
	<!-- //cart-js --> 
		<!-- Shopping-Cart-JavaScript -->

		<!-- Header-Slider-JavaScript-Files -->
			<script type='text/javascript' src='js/jquery.easing.1.3.js'></script>
			<script type='text/javascript' src='js/fluid_dg.min.js'></script>
			<script>jQuery(document).ready(function(){
					jQuery(function(){
						jQuery('#fluid_dg_wrap_4').fluid_dg({
							height: 'auto',
							loader: 'bar',
							pagination: false,
							thumbnails: true,
							hover: false,
							opacityOnGrid: false,
							imagePath: '',
							time: 4000,
							transPeriod: 2000,
						});
					});
				})
			</script>
		<!-- //Header-Slider-JavaScript-Files -->

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

		<!-- Pricing-Popup-Box-JavaScript -->
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
		<!-- //Pricing-Popup-Box-JavaScript -->

		<!-- Model-Slider-JavaScript-Files -->
			<script src="js/jquery.film_roll.js"></script>
			<script>
				(function() {
					jQuery(function() {
						this.film_rolls || (this.film_rolls = []);
						this.film_rolls['film_roll_1'] = new FilmRoll({
							container: '#film_roll_1',
							height: 560
						});
						return true;
					});
				}).call(this);
			</script>
		<!-- //Model-Slider-JavaScript-Files -->

	<!-- //Custom-JavaScript-File-Links -->



		<!-- Bootstrap-JavaScript --> <script src="js/bootstrap.js"></script>

</body>
<!-- //Body -->



</html>