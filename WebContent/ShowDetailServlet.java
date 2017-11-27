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

PreparedStatement ps1=con.prepareStatement("select * from bjp");
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
out.print("<html><body background='E:\\124t.jpg'>");

out.print("<table width='1350'><tr><td width:1000px><pre style='text-align:left; color:000000; font-family:Times New Roman; font-size:30px;height:40px;'><b style='color:#002276;'></b></pre></td><td width:350px><pre style='text-align:right; color:000000; font-family:Times New Roman; font-size:20px;height:30px;'></pre></td></tr></table>");



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

while(rs1.next())
{
   out.print("<tr><td>"+rs1.getString(1)+"</td>");
   out.print("<td>"+rs2.getString(2)+"</td>");
   out.print("<td>"+rs3.getString(3)+"</td>");
   out.print("<td>"+rs4.getString(4)+"</td>");
   out.print("<td>"+rs5.getString(5)+"</td>");
   out.print("<td>"+rs6.getString(6)+"</td>");
   out.print("<td>"+rs7.getString(7)+"</td>");
   out.print("<td>"+rs8.getString(8)+"</td></tr>");

}
out.print("</tr></table></center>");
out.print("</body></html>");

}
    catch(Exception ex)
   { System.out.println(ex);}

  }
}
