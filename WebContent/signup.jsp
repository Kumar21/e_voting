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
     <!--signup module -->
  <div class="container">
	  <div class="row">
		 <div class="col-md-5" class="text-justify" >
		<!--  <center><img src="image/Emblem_of_India.svg.png"></center><br>  -->
		
		  <p class="text-justify "  style="font-size:20px;"><b style="color:#996633;">Publishing of electoral rolls is a key process that happens before the elections and is vital for the conduct of elections in India. The Indian Constitution sets the eligibility of an individual for voting as any person who is a citizen of India and above 18 years of age.
		  </b></p>
		 <center><img src="image/India01.jpg" style="width:100%;height:824px;" ></center>
		  </div>
		  <div class="col-md-5 col-md-offset-1 "  >
		    <div class="modal-header">
			  <button class="btn active" style="width:49%;height:40px;border-radius:4px 0px 0px 4px;  background-color:#F2BA49;">Sign Up</button> <a href="login.jsp"><button class="btn " style="width:49%;height:40px;border-radius:0px 4px 4px 0px; background-color:#F2BA49;">Log In</button></a>
			    <div class="modal-body">
			  <br>
 
 <!--signup form start here onsubmit="return(validate());"  -->
				    <form class="form-horizontal" name="signup" method="post" action="authenticatesignup.jsp" onsubmit="return(validateform());">
					<label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Enter Elector's Name</label>
					    <div class="form-group">
			<!-- enter electorname -->	
				
						  <div class="col-md-4 ">
			
							<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="fname"  name="electornamefirst" placeholder="&nbsp;FirstName" onkeyup="lettersonly(this)" required>
						  </div>
						  <div class="col-md-4 ">
			
							<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="mname"  name="electornamemiddle" placeholder="MiddleName" onkeyup="lettersonly(this)">
						  </div>
						  <div class="col-md-4 ">
			
							<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="lname"  name="electornamelast" placeholder="&nbsp;LastName" onkeyup="lettersonly(this)" required>
						  </div>
						   </div>
						   <label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Enter Father's / Husband's Name</label>
						 <div class="form-group">
			<!-- enter relation -->			 
						   <div class="col-md-4 ">
			
							<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="fname"  name="relationfirst" placeholder="&nbsp;FirstName" onkeyup="lettersonly(this)" required>
						  </div>
						  <div class="col-md-4 ">
			
							<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="mname"  name="relationmiddle" placeholder="MiddleName" onkeyup="lettersonly(this)">
						  </div>
						  <div class="col-md-4 ">
			
							<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="lname"  name="relationlast" placeholder="&nbsp;LastName" onkeyup="lettersonly(this)" required >
						  </div>
						  </div>
						  <label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Choose DOB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select Gender</label>	
						  <div class="form-group">
				<!-- choose date -->
			
						  <div class="col-md-6">
							 <input class="datepicker form-control input-sm" type="text" style="background:url(images/calender.PNG)  right no-repeat;font-size:16px;width:100%;height:40px;background:url(image/calender.png)  right no-repeat; "  name="date" placeholder="&nbsp;&nbsp;Choose DOB!" required >
						  </div>
						  <div class="col-md-6">
			<!-- select gender -->	
								  <select   name="gender" style="width:100%;height:38px;color:gray;font-size:16px;border-radius:4px 4px 4px 4px;border-color:lightgray" required>
								   <option value="">&nbsp;&nbsp;Select Gender</option>
								  <option value="Male" name="male">&nbsp;&nbsp;Male</option>
								  <option value="FeMale" name="female">&nbsp;&nbsp;FeMale</option>
								   <option value="Other" name="other">&nbsp;&nbsp;Other</option>
								  </select>
							  </div>
						 </div>
						 <label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Select State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select Constituency</label>	
						 <div class="form-group">
						  			<div class="col-md-6">
			<!--select state  -->	
									<select name="state"  id="state" style="width:100%;height:38px;color:gray;font-size:16px;border-radius:4px 4px 4px 4px;border-color:lightgray"  onchange="populate1('state','constituency')" required>
								    <option value="">Select State</option>
								    <option value="andhra pradesh">Andhra Pradesh</option>
								    <option value="arunachal pradesh">Arunachal Pradesh</option>
								    <option value="assam">Assam</option>
								    <option value="bihar">Bihar</option>
									<option value="chhattisgarh">Chhattisgarh</option>
									<option value="goa">Goa</option>
									<option value="gujarat">Gujarat</option>
									<option value="haryana">Haryana</option>
									<option value="himachal pradesh">Himachal Pradesh</option>
									<option value="jammu and kashmir">Jammu and Kashmir</option>
									<option value="jharkhand">Jharkhand</option>
									<option value="karnataka">Karnataka</option>
									<option value="kerala">Kerala</option>
									<option value="madhya pradesh">Madhya Pradesh</option>
									<option value="maharashtra">Maharashtra</option>
									<option value="manipur">Manipur</option>
									<option value="meghalaya">Meghalaya</option>
									<option value="mizoram">Mizoram</option>
									<option value="nagaland">Nagaland</option>
									<option value="odisha">Odisha</option>
									<option value="punjab">Punjab</option>
									<option value="rajasthan">Rajasthan</option>
									<option value="sikkim">Sikkim</option>
									<option value="tamil nadu">Tamil Nadu</option>
									<option value="telangana">Telangana</option>
									<option value="tripura">Tripura</option>
									<option value="uttar pradesh">Uttar Pradesh</option>
									<option value="uttarakhand">Uttarakhand</option>
									<option value="west bengal">West Bengal</option>
									<option value="andaman and nicobar islands">Andaman and Nicobar Islands</option>
									<option value="chandigarh">Chandigarh</option>
									<option value="dadra and nagar haveli">Dadra and Nagar Haveli</option>
									<option value="daman and diu">Daman and Diu</option>
									<option value="lakshadweep">Lakshadweep</option>
									<option value="nct of delhi">NCT of Delhi</option>
									<option value="puducherry">Puducherry</option>
								</select>
						  			</div>
									<div class="col-md-6 ">
			<!--select constituency  -->				
								<select name="constituency" id="constituency" style="width:100%;height:38px;color:gray;font-size:16px;border-radius:4px 4px 4px 4px;border-color:lightgray" onchange="populate2('constituency','constituencysegments')" required>
									<option value="">Select constituency</option>
								</select>
									  </div>
					    </div>
						 
				
								<label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Your Constituency Segments&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enter Pincode</label>
					            <div class="form-group">
									  <div class="col-md-6">
			<!--select constituency  segments-->				  
										<select name="constituencysegments" id="constituencysegments" style="width:100%;height:38px;color:gray;font-size:16px;border-radius:4px 4px 4px 4px;border-color:lightgray" required>
										<option value="">Select cons segments</option>
								</select>
						  			</div>
									  <div class="col-md-6 ">
			<!--enter pincode  -->				  
										<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="pincode"  name="pincode" placeholder="&nbsp;&nbsp;PinCode!"  onkeyup="digitsonly(this)" maxlength="6" required>
									  </div>
					            </div>
								<label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Enter Voter-Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enter Aadhaar</label>
					             <div class="form-group">
								  <div class="col-md-6 ">
			<!--select vid  -->					  
									<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;"  name="vid" placeholder="&nbsp;&nbsp;Voter-Id Number!" maxlength="10" required>
								  </div>
								  <div class="col-md-6 ">
			<!--select uid  -->					  
									<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="uid" name="uid" placeholder="&nbsp;&nbsp;UID Number!"   onkeyup="digitsonly(this)" maxlength="12" required>
								  </div>
					             </div>
					             <div id="ider"></div>
								 <label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Enter Contact Number</label>
						<div class="form-group">
									  <div class="col-md-12 ">
			<!--select contact  -->						  
										<input class="form-control input-sm"type="text" style="font-size:16px;width:100%;height:40px;" id="contact" name="contact" placeholder="&nbsp;&nbsp;Contact Number!"   onkeyup="digitsonly(this)" maxlength="10" required>
									  </div>
					            </div>
								<label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Enter EMail-Id</label>
							   <div  class="form-group">
									  <div class="col-md-12 ">
			<!--select email  -->						  
										<input  class="form-control input-sm" type="email" style="font-size:16px;width:100%;height:40px;"  name="email"  aria-describedby="basic-addon2" placeholder="&nbsp;&nbsp;Email@Address.com" required>
									 
									 </div>
					            </div>
							  <label style="font-size:16px;font-family:microsoft-jshon;color:#002266;">&nbsp;&nbsp;Enter Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ReType Password</label>
								<div class="form-group">
									  <div class="col-md-6 ">
					<!--select pass1  -->						  
										<input class="form-control input-sm" type="password" style="font-size:16px;width:100%;height:40px;" name="pass1" placeholder="&nbsp;&nbsp;Enret Password!" required>
									  </div>
									  <div class="col-md-6 ">
					<!--select pass2  -->						  
										<input class="form-control input-sm" type="password" style="font-size:16px;width:100%;height:40px;"  name="pass2"  placeholder="&nbsp;&nbsp;ReType Password!" required>
									  </div>
					            </div>	
					   <div class="checkbox" >
							<label for="">
							&nbsp;&nbsp;<input type="checkbox" name="chk" id="chk"><font style="font-size:16px;">I agree to all <b>Terms</b> & <b>Conditions.</b></font></label>
						</div>
						<div align="right">
							<button type="submit" value="submit" style="font-size:20px;width:200px;height:40px;" class="btn btn-success">Register</button>
				        </div><br>
						<div class="form-group">
				           <font><b>Note:-</b> All the information should be filled according to <b> Valid UID</b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;or <b>Voter-Id.</b></font>
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
