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

<title>Groovy Apparel | Contact</title>

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

</head>
<!-- //Head -->

<body bgcolor='aliceblue'>
<% HttpSession s=request.getSession(false);
if(s!=null){ %> 
<font color='blue' size='4'><a href='welcome.html' style='text-decoration:none'><b>cancel</a></font>
<hr>
<h2 align='center'><font color='Red' size='10'>Net Banking</font></h2>
<br><br>
<div class="col-md-8 wthreeaddressaits-grid wthreeaddressaits-grid2">
<form  method="post" action="bank">

<input type="text" class="text" name="name" placeholder=" Enter the name on the card" required=""><br><br>
<input type="text" class="text" name="cardno" placeholder=" Enter your card number" required=""><br><br>
<input type="text" class="text" name="bankname"  placeholder=" Enter your bank name" required=""><br><br>
<br><br>
<input type="submit" value="Submit">
<input type="reset" value="Reset">
</form>
</div>
<% } else { %>
<h2>Please Login First!!</h2>
<% response.setHeader("Refresh","3;index.jsp");
}
 %>


</body>
</html>

