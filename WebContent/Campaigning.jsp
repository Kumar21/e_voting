<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Campaigning</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link type="image/x-icon" rel="icon" href="image/ECI.png">
	 <script type="text/javascript" src="js/Campaigning.js"></script> 
	  <link rel="stylesheet" href="css/jquery-ui.css" />
  <script src="js/jquery-2.2.4.min.js"></script>
  <script src="js/jquery-ui.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<style>
	
	</style>
	<script type="text/javascript">
  $(document).ready(function () {
    var href = "pdf/bjphin.pdf"

    $('#closePdf').click(function (e) {
      e.preventDefault();
      $('.frameDiv').hide();
    });

    $('#displayPdf').click(function (e) {
      e.preventDefault();
      $('#myFrame').attr("src", href + "#view=VFit" + "&toolbar=0" + "&navpanes=0");
      $('.frameDiv').show();
    });
  });
</script>
  </head>
  <body>
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
   <a href="#"  class="navbar-brand" style=" color:gray;font-size:30px;font-family:Arial Black;margin-left:20px;"><b style="color:#663300; font-size:40px;"> e</b><b style="color:#663300">-</b><b style="color:#663300">VOTING</b></a>
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
    <div class="container">
		<div class="row">
			<div class=" col-md-offset-1 col-md-4">
					<select name="party" id="party" style="width:100%;height:38px;color:gray;font-size:16px;border-radius:4px 4px 4px 4px;border-color:lightgray" onchange="populate1('party','date')">
							  <option default="">&nbsp;&nbsp;Select Party</option>
							  <option value="BJP">&nbsp;&nbsp;Bharatiya Janta Party(BJP)</option>
							  <option value="INC">&nbsp;&nbsp;Indian National Congress(INC)</option>
							  <option value="CPIM">&nbsp;&nbsp;Communist Party of India(Marxist)(CPIM)</option>
							  <option value="CPI">&nbsp;&nbsp;Communist Party of India(CPI)</option>
							  <option value="BSP">&nbsp;&nbsp;Bahujan Samaj Party(BSP)</option>
							  <option value="NCP">&nbsp;&nbsp;Nationalist Congress Party(NCP)</option>
					</select>
		    </div>
		</div>
	</div><br>
	<div class="container">
		<div class="row">
			<div class=" col-md-offset-1 col-md-4">
					<select name="date" id="date" class="form-control input-sm" type="text" style="font-size:16px;width:100%;height:40px;"  onchange="populate2('date','message')">
		    			<option default="">&nbsp;Select Date</option>
		    		</select>
		    </div>
		</div>
	</div><br>
	<div class="container">
		<div class="row">
			<div class=" col-md-offset-1 col-md-9" >
			<label><u><b>Manifesto of the party</b></u></label><br>
					<select name="message" id="message" class="form-control input-sm" type="text" style="font-size:16px;width:100%;height:100px;">
		    			<option default="">Comming soon...</option>
		    		</select>
		    </div>
		</div>
	</div><br>
	<center><div class="container" >
		<div class="row">
	<label><u><b>Manifesto of the BJP</b></u></label><br>
	<div style="background-color: #F1F1F1; width: 900px; height: 820px">
    Data            
    <br />
    <a id="displayPdf" href="#">Display PDF</a>
    <br />
    <a id="closePdf" href="#">Close PDF</a>
  </div>

  <div class="frameDiv " style="display: none; position: absolute; left: 300px; top: 550px">
    <iframe style="width: 700px; height: 700px" border="1" id="myFrame" src=""></iframe>
  </div></center>
	
</div></div>
	<br><br><br><br><br>
	<footer style="background-color:#F8F8F8; ">
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
  </body>
  
</html>