<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Vote</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
      <link type="image/x-icon" rel="icon" href="image/ECI.png">
	  	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<audio id="audio" src="mp3/s.mp3" autostart="false" ></audio>
<script>
		function PlaySound()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor('bjp2','#FFFFFF');
		 // location.href='homeAfterVote.jsp';
		}
	    function changecolor(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
		function PlaySound1()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor1('inc3','#FFFFFF');
		}
	    function changecolor1(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
		function PlaySound2()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor2('cpi4','#FFFFFF');
		}
	    function changecolor2(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
		function PlaySound3()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor3('bsp5','#FFFFFF');
		}
	    function changecolor3(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
		function PlaySound4()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor4('ncp6','#FFFFFF');
		}
	    function changecolor4(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
		function PlaySound5()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor5('cpim7','#FFFFFF');
		}
	    function changecolor5(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
		function PlaySound6()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor6('tmc8','#FFFFFF');
		}
	    function changecolor6(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
		function PlaySound7()
		{
          var sound = document.getElementById("audio");
          sound.play();
		  changecolor7('nota9','#FFFFFF');
		}
	    function changecolor7(btn,color)
	    {
         var property = document.getElementById(btn);
			if (color == '#FFFFFF')
			{
				property.style.backgroundColor = "#FF0000";      
			}
		}
</script>
	<style>
	.glyphicon-circle-arrow-right{
	 color:#CC9933;
	}
	.d{
    border-style:solid;
    border-color:#CC9933;
	border-width:3px;
     }
	.ballottd1{
	background-color:#FFFFFF; color:#003366;
	}
	.ballotimg{
	width:70px;height:30px;border-radius:5px 5px 5px 5px; box-shadow:4px 4px 4px #D0D0D0;
	}
	.ballotsymbol{
	width:10px;height:15px;  border-radius:50px 50px 50px 50px;
	}
	.ballotbtn{
	width:80px;height:25px; font-size:12px; font-family:Arial;color:lightgray; border-radius:20px 20px 20px 20px;
	}
	.glyphicon-circle-arrow-right{
	 color:#CC9933;
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
   <br><br>
   <div class="container" style="height:650px; margin-top:-15px;"><br>
	  <div class="row">
	       		 <div class="col-md-4 "  >
		<!--  <center><img src="image/Emblem_of_India.svg.png"></center><br>  -->
		
		 <center><p class="text-justify"><b style="color:#996633;font-size:30px;">Instruction</b></p></center>
		  <p class="text-justify"><b style="color:#996633;font-size:20px;">
		  This is the Online Voting Panel. 
		  This is almost similar to our Electronic voting machine.
		  You will be able to do only one Vote then after Voting Panel will be disable for you till the completion of
		   whole voting process.So kindly be sure and attentive while submiting your vote.</b></p>
		  </div>
	  
	   <div class=" col-md-6 col-md-offset-1  well" style="width:50%; border-radius:40px 40px 40px 40px; box-shadow:5px 5px 5px #D0D0D0;">
       <form name="v" method="post" action="authenticatevote.jsp">
        <table class=" table "  style="background-color:#99CCCC;border-radius:30px 30px 30px 30px; box-shadow:7px 7px 7px #D0D0D0;">
  
        <tr><th>S.No</th>
		     <th>Name of Parties</th>
			 <th>Symbols</th>
			 <th>Ballot Unit</th>
		</tr>
		<tr><td class="ballottd1">01</td>
		     <td class="ballottd1"><b>Bhartia Janta Party</b></td>
			 <td class="ballottd1"><img src="image/bjp2.png" class="ballotimg"></td>
			 
			 <td>
			 <input class="btn-warning ballotsymbol" type="button" id="bjp2"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit"   name="bjp" id="bjp" value="bjp"  onclick="PlaySound()">vote</button>
			 </td>
		</tr>
		<tr><td class="ballottd1">02</td>
		     <td class="ballottd1"><b>Indian National Congress</b></td>
			 <td class="ballottd1"><img src="image/inc2.png" class="ballotimg"></td>
			 
			 <td>
			 <input class="btn-warning ballotsymbol" type="button" id="inc3"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit" id="inc" name="inc" value="inc" onclick="PlaySound1()">vote</button>
			
			 </td>
		</tr>
		<tr><td class="ballottd1">03</td>
		     <td class="ballottd1"><b>Communist Party Of India</b></td>
			 <td class="ballottd1"><img src="image/cpi.jpg" class="ballotimg"></td>
	
			  <td>
			 <input class="btn-warning ballotsymbol" type="button" id="cpi4"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit" id="cpi" name="cpi" value="cpi" onclick="PlaySound2()">vote</button>
			
			 </td>
		</tr>
		<tr><td class="ballottd1">04</td>
		     <td class="ballottd1"><b>Bahujan Samaj Party<b></td>
			 <td class="ballottd1"><img src="image/bsp2.jpg" class="ballotimg"></td>
			 
			 <td>
			 <input class="btn-warning ballotsymbol" type="button" id="bsp5"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit" id="bsp" name="bsp" value="bsp" onclick="PlaySound3()">vote</button>
			
			 </td>
		</tr>
		<tr><td class="ballottd1">05</td>
		     <td class="ballottd1"><b>Nationalist Congress Party</b></td>
			 <td class="ballottd1"><img src="image/ncp3.gif" class="ballotimg"></td>
			 
			  <td>
			 <input class="btn-warning ballotsymbol" type="button" id="ncp6"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit" id="ncp" value="ncp" name="ncp" onclick="PlaySound4()">vote</button>
			
			 </td>
		</tr>
		<tr><td class="ballottd1">06</td>
		     <td class="ballottd1"><b>C.P.I (Marxist)</b></td>
			 <td class="ballottd1"><img src="image/cpi2.png" class="ballotimg"></td>
			
			 <td>
			 <input class="btn-warning ballotsymbol" type="button" id="cpim7"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit" id="cpim" value="cpim" name="cpim" onclick="PlaySound5()">vote</button>
			
			 </td>
		</tr>
		<tr><td class="ballottd1">07</td>
		     <td class="ballottd1"><b>Trinamool Congress</b></td>
			 <td class="ballottd1"><img src="image/trinamool.png" class="ballotimg"></td>
	
			 <td>
			 <input class="btn-warning ballotsymbol" type="button" id="tmc8"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit" id="tmc" value="tmc" name="tmc" onclick="PlaySound6()">vote</button>
			
			 </td>
		</tr>
				<tr><td class="ballottd1">08</td>
		     <td class="ballottd1"><b>None Of The Above</b></td>
			 <td class="ballottd1"><img src="image/nota.jpg" class="ballotimg"></td>
	
			 <td>
			 <input class="btn-warning ballotsymbol" type="button" id="nota9"  style= "color:#FFFFFF;"/>
			 <button  class="btn-primary ballotbtn" type="submit" id="nota" value="nota" name="nota" onclick="PlaySound7()">vote</button>
			
			 </td>
		</tr>	
	        <tr><td>.</td>
                 <td>.</td>
				 <td>.</td>
				 <td>.</td>
		</tr>	
        </table>
       <b style="color:#003366;margin-left:20px;">Election Commission Of India</b></div>  
	   </form>
</div>   

</div>
	<br><br><br><br><br>  <footer style="background-color:#F8F8F8; ">
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
  </body>
</html>