package email;
import java.io.IOException;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class EmailSending extends HttpServlet{
/**
	 * 
	 */
private static final long serialVersionUID = 1L;
  private String host;
  private String port;
  private String user;
  private String pass;

  public void init(){
	ServletContext context=getServletContext();
	host=context.getInitParameter("host");
	port=context.getInitParameter("port");
	user=context.getInitParameter("user");
	pass=context.getInitParameter("pass");
  }
  protected void doPost(HttpServletRequest request,
		HttpServletResponse response) throws ServletException, IOException 
  {
	  String recipient=request.getParameter("recipient");
	  String subject="E-Voting otp";
	  String content="";
	  String resultMessage="";
	  try{

    	EmailUtility.sendEmail(host,port,user,pass,recipient,subject,content);	  
	  resultMessage="The Email is sent successfully "	; 
	  request.setAttribute("Message", resultMessage);
	  getServletContext().getRequestDispatcher("/otp.jsp").forward(request, response);
	  }catch(Exception ex)
	  {
		  resultMessage="There was an error :connect to internet "+ex.getMessage();  
		  request.setAttribute("Message", resultMessage);
		  getServletContext().getRequestDispatcher("/Result.jsp").forward(request, response);
	  }finally{
		 
	  }
	  
  }
  
	
}
