<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
      <link type="image/x-icon" rel="icon" href="image/ECI.png">

<!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<!-- End WOWSlider.com HEAD section -->
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<style>
	.glyphicon-circle-arrow-right{
	 color:#CC9933;
	      }
	.d{
 border-style:solid;
    border-color:#CC9933;
	border-width:3px;

}
	
	</style>
  </head>
  <body style="background-color:#FFFFCC;">
  
 <header>
      <div class="">  
	  
		<img src="image/Screenshot (68).png" style="width:100%;height:100px;">  
     </div>
	  
   <div class="" style="margin-top:0px;">
   <div class="navbar-default  " style="background-color:#CC9933 ; color:white;width:100%; height:50px;">   
   <div class="navbar-header">
   <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
   <span class="icon-bar"></span>
      <span class="icon-bar"></span>
         <span class="icon-bar"></span></button>
   <a href="#"  class="navbar-brand" style=" color:gray;font-size:30px;font-family:Arial Black;margin-left:20px;"><b style="color:#663300; font-size:40px;"> e</b><b style="color:#663300">-</b><b style="color:#663300">VOTING</b>&nbsp;<span style="font-size: 15px;font-family:arial; color:white; margin-bottom: 10px;">welcome: <%=session.getAttribute("name") %></span></a>
   </div><!-- End header -->
   <div class="collapse navbar-collapse" id="navbar-collapse" style="margin-right:60px;">
     <ul class="nav navbar-nav navbar-right">
                        <li  class="btn-link"><a href="home.jsp"style=" color:#FBFBFB;"><b style="font-size:16px;">Home</b></a></li>
                        <li class="btn-link"><a href="vote.jsp" style=" color: #FBFBFB;"><b  style="font-size:16px;">Vote</b></a></li>
                        <li class="btn-link"><a href="Campaigning.jsp" style=" color:#FBFBFB;"><b style="font-size:16px;">Campaigning</b></a></li>
                        <li class="btn-link"><a href="Profile.jsp" style=" color: #FBFBFB;"><b  style="font-size:16px;">Profile</b></a></li>
                        <li class="btn-link"><a href="Constituencies.jsp" style=" color:#FBFBFB;"><b style="font-size:16px;">Constituencies</b></a></li>
						<li  class="btn-link"><a href="Parties.jsp"style=" color:#FBFBFB;"><b style="font-size:16px;">Parties</b></a></li>
						<li  class="btn-link"><a href="Survey.jsp"style=" color:#FBFBFB;"><b style="font-size:16px;">Survey</b></a></li>
                        <li class="btn-link"><a href="Faqs.jsp" style=" color: #FBFBFB;"><b  style="font-size:16px;">Faqs</b></a></li>
                        <li class="btn-link"><a href="logout.jsp" style=" color: #FBFBFB;"><b  style="font-size:16px;">Logout</b></a></li>
         
					</ul>         
     </div>
   </div><!--End the  container -->
   </div><!--End the Navbar -->
	  
   </header><br>
   <div class="container" style="height:400px; margin-top:10px;">
      <div class="row">
	  <div class="col-md-offset-1 col-md-3 " style="background-color:#FFFFFF;height:320px; box-shadow:10px 10px 10px lightgray; border-radius:15px 15px 15px 15px;">   <!-- vertical-up or down horizontal-right or left -->
	  <center><b style="font-size:20px; font-family:Arial;color:#CC9933;">Recent Updates</b></center><hr color="#CC9933">
	 
        <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span> <a href="#" style="width:100%; color:gray;">This is the Notification area which will<br> contain the recent updates and news </a><br><br>
        <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span> <a href="#" style="width:100%; color:gray;">Text will Move Upside from bottom-top</a><br><br>
		<span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span> <a href="#" style="width:100%; color:gray;">Text will Move Upside from bottom-top</a><br><br>
		<span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span> <a href="#" style="width:100%; color:gray;">Text will Move Upside from bottom-top</a><br><br>
	    <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span> <a href="#" style="width:100%; color:gray;">Text will Move Upside from bottom-top</a><br><br>
	  </div>
	  
   <!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
	<div class="col-md-8 ">
<!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
	<div id="wowslider-container1" style="box-shadow:10px 10px 10px lightgray; border-radius:15px 15px 15px 15px;">
	<div class="ws_images"><ul>
		<li><img src="data1/images/e12.jpg" alt="e12" title="e12" id="wows1_0"/></li>
		<li><img src="data1/images/e19.jpg" alt="e19" title="e19" id="wows1_1"/></li>
		<li><a href="http://wowslider.net"><img src="data1/images/ind1.jpg" alt="wowslider.net" title="Ind1" id="wows1_2"/></a></li>
		<li><img src="data1/images/x.jpg" alt="x" title="x" id="wows1_3"/></li>
	</ul></div>
<div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.net">jquery slider</a> by WOWSlider.com v8.7</div>
	<div class="ws_shadow"></div>
	</div>	

</div></div>	
	</div>   
	
	
	<div class="container">
   	 <marquee class=" btn" scrollamount="3" style="border-radius: 8px 8px 8px 8px; background-color:#FED85D; margin-left:-20px;"  onmouseover = "this.setAttribute('scrollamount',0,0);" 
  onmouseout = "this.setAttribute('scrollamount',3,0);">
<b > "This will contain the alert section "--- "Kindly refer to the FAQ tab for a list of common queries and their replies."</b>
 </marquee>
</div>
    <br>
    <div class="container">
<div><h3 style="color:#002276"><b><u><center>Important Dates Related To Voting</u></b></h3>
</div></div>
<br>
<div class="container">
<div class="row">
 <div class="col-md-2"><center><a  class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-user"></span></a><br><h3 style="margin-top:15px;">January 15,<br>2016</h3><h4>About e-Voting</h4></center></div>
 <div class="col-md-2"><center><a  class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-send"></span></a><h3 style="margin-top:5px;"></h3>February 05,<br> 2016</h3><h4>Date of notification</h4></center></div>
 <div class="col-md-2"><center><a  class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-user"></span></a><h3 style="margin-top:5px;">>February 10,<br> 2016</h3><h4>Last date of Candidate<br>Registration</h4></center></div>
 <div class="col-md-2"><center><a  class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-tags"></span></a><br><h3 style="margin-top:13px;">February 20, <br>2016</h3><h4>Last date of Voter<br>registration</h4></center></div>
 <div class="col-md-2"><center><a  class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-refresh"></span></a><br><h3 style="margin-top:6px;">February 20,<br> 2016</h3><h4>Last date of<br> submission</h4></center></div>
 <div class="col-md-2"><center><a  class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-calendar"></span></a><br><h3 style="margin-top:5px;" >March 17-19,<br>2016</h3><h4>Date of<br> Vote</h4></center></div>
 
</div></div>


	<br> 
	<br><br><br><br><br>
	<footer class="region region-footer" style="background-color:#F8F8F8; ">
 <div class="navbar navbar-default"  style="color:white; height:400px; margin-bottom:-1px;">
 
 <div style="background-color:#E0E0E0;"><table class="table" style="border-color:grey; border-bottom-color: #F8F8F8; border-right:0; border-bottom:0; border-left:0; border-spacing:5px;" border="1" ><tr>
 <td style=" text-align: center;"><span style="font-size:2em; color:#CC6633;" class="glyphicon glyphicon-paperclip"></span> <b style="font-size: 18px; font-family: Arial Black; color:grey;">100% Secured Vote</b><br> <b style="color:#B0B0B0;">Bit Level Security and SSL is applied</b></td>
 <td style=" text-align: center;"><span style="font-size:2em; color:#CC6633;" class="glyphicon glyphicon-lock"></span><b style="font-size: 18px; font-family: Arial Black; color:grey;"> Trusted User </b><br><b style="color:#B0B0B0;"> Authentication and Authorisation are checked</b></td>
 <td style=" text-align: center;"><span style="font-size:2em; color:#CC6633;" class="glyphicon glyphicon-phone"></span> <b style="font-size: 18px; font-family: Arial Black; color:grey;">Availablity Every Where</b><br><b style="color:#B0B0B0;">Fully Responsive and Plateform Independent</b></td>
 </tr></table></div>
 
 <div class="container" style="margin-top: -15px;"><table class="table"><tr>
 <td style="text-align:justify;"><b style="font-size: 18px; font-family: Arial Black; color:grey;">Policy Info</b>
     <br><b style="color:#B0B0B0; font-size: 12px">Privecy Policy</b><br><b style="color:#B0B0B0; font-size: 12px">Term of Use</b><br><b style="color:#B0B0B0;font-size: 12px">Communication</b><br><b style="color:#B0B0B0;font-size: 12px">Term &amp; Condition</b><br><b style="color:#B0B0B0;font-size: 12px">Report Abuse and Take Down</b></td>
 <td style="text-align:justify;"><b style="font-size: 18px; font-family: Arial Black; color:grey;">Company</b>
     <br><b style="color:#B0B0B0; font-size: 12px">About Us</b><br><b style="color:#B0B0B0; font-size: 12px">Core Value</b><br><b style="color:#B0B0B0;font-size: 12px">Press</b><br><b style="color:#B0B0B0;font-size: 12px">Careers</b><br><b style="color:#B0B0B0;font-size: 12px">Blog</b></td>
 <td style=" text-align:justify;"><b style="font-size: 18px; font-family: Arial Black; color:grey;">Need Help</b>
     <br><b style="color:#B0B0B0; font-size: 12px">Contact Us</b><br><b style="color:#B0B0B0; font-size: 12px">FAQ</b></td>
 <td style=" text-align:justify;"><b style="font-size: 18px; font-family: Arial Black; color:grey;">Stay Connected</b><br>
     <br><img style="width:30px;height:30px;"src="image/fb01.png"> &nbsp;<img style="width:30px;height:30px;"src="image/yahoo.png"> &nbsp; <img style="width:30px;height:30px;"src="image/google.png">
      &nbsp;<img style="width:30px;height:30px;"src="image/YTube.png"><br> <img style="width:30px;height:30px;"src="image/twit.png"> &nbsp; <img style="width:30px;height:30px;"src="image/insta.png"></td>
 <td style=" text-align:justify;"><b style="font-size: 18px; font-family: Arial Black; color:grey;">Business</b>
     <br><b style="color:#B0B0B0; font-size: 12px">Midea Enquirie</b><br><b style="color:#B0B0B0; font-size: 12px">Be an Affiliate</b><br><b style="color:#B0B0B0;font-size: 12px">Launchpad</b></td>
 </tr></table></div>

 <div  style="background-color:#E0E0E0; text-align:center;"><table class="table" style="border-color:grey; border-bottom-color: #F8F8F8; border-right:0; border-bottom:0; border-left:0; border-spacing:5px;" border="1" ><tr>
 <td><img style="width:60px;height:60px;"src="image/aadhar.png">&nbsp;<b style="font-size: 25px; font-family:Arial Black; color:grey;">UIDAI</b><br><b style="color:#A8A8A8;">Unique Identification Authority of India</b></td>
 <td><img style="width:60px;height:60px;"src="image/satya.png">&nbsp;<b style="font-size: 25px; font-family:Arial Black; color:grey;">NVSP</b><br><b style="color:#A8A8A8;">National Voter's Service Portal</b></td>
 <td><img style="width:60px;height:60px;"src="image/ECI.png">&nbsp;<b style="font-size: 25px; font-family:Arial Black; color:grey;">ECI</b><br><b style="color:#A8A8A8;">Election Commision of India</b></td>
 </tr></table></div>
 
  <div style="text-align:center;"><b style=" font-size:15px; color:grey;">Copyright &copy; e-Voting@gmail.com</b></div>
 
	</div></footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
	<!-- End WOWSlider.com BODY section -->
  </body>
</html>