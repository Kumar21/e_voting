package entity;
import javax.servlet.http.*;
import javax.servlet.*;
import java.sql.*;
import java.io.*;
public class ShowDetailServlet extends HttpServlet
{ 
	private static final long serialVersionUID = 1L;

public void doPost(HttpServletRequest req,HttpServletResponse res) throws ServletException,IOException
{ try { 
     res.setContentType("text/html");   
     PrintWriter out = res.getWriter();
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/evoting","root","");

PreparedStatement ps1=con.prepareStatement("select * from bjp;");
PreparedStatement ps2=con.prepareStatement("select * from inc");
PreparedStatement ps3=con.prepareStatement("select * from cpi");
PreparedStatement ps4=con.prepareStatement("select * from bsp");
PreparedStatement ps5=con.prepareStatement("select * from ncp");
PreparedStatement ps6=con.prepareStatement("select * from cpim");
PreparedStatement ps7=con.prepareStatement("select * from tmc");
PreparedStatement ps8=con.prepareStatement("select * from nota");
ResultSet rs1=ps1.executeQuery();
ResultSet rs2=ps2.executeQuery();
ResultSet rs3=ps3.executeQuery();
ResultSet rs4=ps4.executeQuery();
ResultSet rs5=ps5.executeQuery();
ResultSet rs6=ps6.executeQuery();
ResultSet rs7=ps7.executeQuery();
ResultSet rs8=ps8.executeQuery();
out.print("<!DOCTYPE html><html lang='en'>"
		+ "<head><meta charset='utf-8'><meta http-equiv='X-UA-Compatible' content='IE=edge'>'"
		+ "'<meta name='viewport' content='width=device-width, initial-scale=1'><!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->"
		+ "+<title>eVoting Sign Up Portal</title>"
		+ "<!-- Bootstrap -->"
		+ "<link rel='stylesheet' href='css/datepicker.css'>"
		+ "<link rel='stylesheet' href='css/bootstrap.min.css'>"
		+ "<script type='text/javascript' src='js/signup.js'></script> "
		+ "<script src='js/jquery-2.2.4.min.js'></script>"
		+ "<script src='js/bootstrap-datepicker.js'></script>"
		+ "<script type='text/javascript' src='js/login.js'></script> "
		+ "<link type='image/x-icon' rel='icon' href='images/ev.ico'>"
		+ "<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->"
		+ "<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->"
		+ "<!--[if lt IE 9]>"
		+ "<script src='https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js'></script>"
		+ "<script src='https://oss.maxcdn.com/respond/1.4.2/respond.min.js'></script>"
		+ "<![endif]-->"
		+ "</head>"
		+ "<body style='background-color:#FFFFFF;'>"
		+ "<header>"
		+ "<div class='jumbotron'>"
		+ "<img src='image/HeaderImage06.png' style='width:100%;height:350px;margin-top:-50px;'>"
		+ "</div>"
		+ "</header>"
		+ "<div class='' style=''>"
		+ "<div class='navbar-default  ' style='background-color:#CC9933 ; color:white;width:100%; height:50px;'>"
		+ "<div class='navbar-header'>"
		+ "<button type='button' class='navbar-toggle collapsed' data-toggle='collapse' data-target='#navbar-collapse'>"
		+ "<span class='icon-bar'></span>"
		+ "<span class='icon-bar'></span>"
		+ "<span class='icon-bar'></span></button>"
		+ "<a href='#'  class='navbar-brand' style=' color:gray;font-size:30px;font-family:Arial Black;margin-left:20px;'><b style='color:#663300; font-size:40px;'> e</b><b style='color:#663300'>-</b><b style='color:#663300'>VOTING</b>&nbsp;<span style='font-size: 15px;font-family:arial; color:white; margin-bottom: 10px;'></span></a>"
		+ "</div><!-- End header -->"
		+ "<div class='collapse navbar-collapse' id='navbar-collapse' style='margin-right:60px;'>"
		+ "<ul class='nav navbar-nav navbar-right'>"
		+ "<li  class='btn-link'><a href='adminhome.jsp'style=' color:#FBFBFB;'><b style='font-size:16px;'>adminHome</b></a></li>"
		+ "<li class='btn-link'><a href='votecountjsp.jsp' style=' color: #FBFBFB;'><b  style='font-size:16px;'>VoteCount</b></a></li>"
		+ "<li class='btn-link'><a href='' style=' color:#FBFBFB;'><b style='font-size:16px;'>User</b></a></li>"
		+ "<li class='btn-link'><a href='logout.jsp' style=' color: #FBFBFB;'><b  style='font-size:16px;'>Logout</b></a></li>"
		+ "</ul>"
		+ "</div>"
		+ "</div><!--End the  container -->"
		+ " </div><!--End the Navbar -->");

out.print("<center><div width='200' height ='200'; <b style='font-size:15px'> Vote counting Details of following parties: </hb></div></center><br><br><br><br>");

out.print("<center><table border=2px>");
out.print("<tr><th>BJP</th>");
out.print("<th>INC</th>");
out.print("<th>CPI</th>");
out.print("<th>BSP</th>");
out.print("<th>NCP</th>");
out.print("<th>CPIM</th>");
out.print("<th>TMC</th>");
out.print("<th>NOTA</th></tr>");
int i=0;
while(rs1.next())
{
   i++;
}
out.print("<tr><td>"+i+"</td>");
int j=0;
while(rs2.next())
{
   j++;
}
out.print("<td>"+j+"</td>");
int k=0;
while(rs3.next())
{
   k++;
}
out.print("<td>"+k+"</td>");
int l=0;
while(rs4.next())
{
   l++; 
}
out.print("<td>"+l+"</td>");
int m=0;
while(rs5.next())
{
   m++;
}
out.print("<td>"+m+"</td>");
int n=0;
while(rs6.next())
{
	n++;
}
out.print("<td>"+n+"</td>");
int o=0;
while(rs7.next())
{
  o++; 
}
out.print("<td>"+o+"</td>");
int p=0;
while(rs8.next())
{
  p++; 
}
out.print("<td>"+p+"</td></tr>");
out.print("</tr></table></center>");
out.print("<center><a href='./signup.jsp'><h3>LogOut</h3></a></center>");
out.print("<center><a href='./adminhome.jsp'><h3>Back to Home Page</h3></a></center>");

out.print("</body></html>");

}
    catch(Exception ex)
   { System.out.println(ex);}

  }
}