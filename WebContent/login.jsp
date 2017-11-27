<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>eVoting Sign Up Portal</title>

    <!-- Bootstrap -->
	<link rel="stylesheet" href="css/datepicker.css">
   <link rel="stylesheet" href="css/bootstrap.min.css">
   <script type="text/javascript" src="js/signup.js"></script> 
   <script src="js/jquery-2.2.4.min.js"></script>
   <script src="js/bootstrap-datepicker.js"></script>
   <script type="text/javascript" src="js/login.js"></script> 
   <link type="image/x-icon" rel="icon" href="images/ev.ico">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body style="background-color:#FFFFFF;">
  <header>
  	<div class="jumbotron ">
	<img src="image/HeaderImage06.png" style="width:100%;height:350px;margin-top:-50px;margin-bottom:-50px;">
     </div>
  </header>
  
     <!--Log In module -->
  <div class="container">
	  <div class="row">
		 <div class="col-md-5" class="text-justify " >
		<!--  <center><img src="image/Emblem_of_India.svg.png"></center><br>  -->
	
		  <p class="text-justify "  style="font-size:20px;"><b style="color:#996633;">Publishing of electoral rolls is a key process that happens before the elections and is vital for the conduct of elections in India. The Indian Constitution sets the eligibility of an individual for voting as any person who is a citizen of India and above 18 years of age.
		  </b></p>
		 <center><img src="image/India01.jpg" style="width:100%;height:824px;" ></center>
		  </div>
		  <div class="col-md-5 col-md-offset-1" >
		    <div class="modal-header">
			   <a href="signup.jsp"><button class="btn" style="width:49%;height:40px;border-radius:4px 0px 0px 4px; background-color:#F2BA49;">Sign Up</button></a> <button class="btn active" style="width:49%;height:40px;border-radius:0px 4px 4px 0px;background-color:#F2BA49;">Log In</button>
			    <div class="modal-body">
			  <br>
				    <form class="form-horizontal" action="authenticateLogin.jsp" name="login" method="post" onsubmit="return(validateform());">
					    <div class="form-group">
						  <div class="col-md-12 ">
							<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;"  name="name" placeholder="&nbsp;&nbsp;Elector's Name" required>
						  </div>
					    </div>	  
							   <div class="form-group">
									  <div class="col-md-12 ">
										<input class="form-control input-sm"type="password" style="font-size:16px;width:100%;height:40px;"  name="password" placeholder="&nbsp;&nbsp;Password " required>
									  </div>
					            </div>
						<div align="right">
							<button type="submit" value="submit"  style="font-size:20px;width:200px;height:40px;" class="btn btn-success">Get Started</button>
				        </div><br>
						<div class="form-group">
				           <font><b>Note:-</b> If you are not <b>Register</b> yet please click on <b>Sign Up</b> button &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for registration.</font>
				        </div>
					</form>
			    </div>
		    </div>
		  </div>
	  </div>
  </div>
  <footer>
	</footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
	