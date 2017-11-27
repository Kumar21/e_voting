package email;
import java.io.IOException;
import java.util.Random;

import email.EmailUtility;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class OtpSending extends HttpServlet{
/** *  */private static final long serialVersionUID = 1L;

/*		public static void main(String[] args) {
			Random rn = new Random();
			for(int i =0; i < 1; i++)
			{
			    int generate = rn.nextInt(999999) + 100009;
			    System.out.println(generate);
			}
		}*/
private String gen;


/*public void init(){
	ServletContext context=getServletContext();
	gen=context.getInitParameter("gen");

}*/
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException 
	  {
		   gen=new EmailUtility().gen;
		  String otp=request.getParameter("otp");
		  otp.trim();
		  String resultMessage="";
		  try{
                     if(otp.equals(gen)){
               		  resultMessage="Otp varification is Succesfull "	; 
            		  request.setAttribute("Message", resultMessage);
            		  getServletContext().getRequestDispatcher("/Result.jsp").forward(request, response);
            		  System.out.println(gen);
                     }else{
                    	  resultMessage="You have Entered wrong OTP "	; 
                		  request.setAttribute("Message", resultMessage);
                		  getServletContext().getRequestDispatcher("/Result.jsp").forward(request, response); 
                		  System.out.println(gen);
                     }
	    //	EmailUtility.sendEmail(host,port,user,pass,recipient,subject,content);	  

		  }catch(Exception ex)
		  {
			  resultMessage="There was an error :connect to internet "+ex.getMessage();  
			  request.setAttribute("Message", resultMessage);
			  getServletContext().getRequestDispatcher("/Result.jsp").forward(request, response);
		  }finally{
			 
		  }
		  
	  }
		
	
	
	
	}
	
	

