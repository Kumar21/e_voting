package email;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import java.util.*;
//import com.sun.xml.internal.fastinfoset.sax.Properties;

public class EmailUtility {
	 static int generate;
	 static String gen;
	public static void sendEmail(String host, String port,final String user,
	   final String pass, String recipient, String subject, String content)throws AddressException,MessagingException {
		
		// sets SMTP server properties
		Properties properties=new Properties();
		properties.put("mail.smtp.host", host);
		properties.put("mail.smtp.port", port);
		properties.put("mail.smtp.auth", "true");
		properties.put("mail.smtp.starttls.enable", "true");
		properties.put("mail.debug", "true"); 
		//mail.setTLS(true);
		//creates a new session with an authenticator
		Authenticator auth= new Authenticator() {
			public PasswordAuthentication getPasswordAuthentication(){
			return new PasswordAuthentication(user, pass);	
			}
		};
		
		  Random rn = new Random();
			for(int i =0; i < 1; i++)
			{
			     generate = rn.nextInt(999999) + 100009;
			    gen=""+generate;
			    System.out.println(generate);
			    
			}
	Session session = Session.getInstance(properties,auth);
	//create a new mail message
	Message msg = new MimeMessage(session);
	msg.setFrom(new InternetAddress(user));
	InternetAddress[] toAddress = { new InternetAddress(recipient)}; 
	msg.setRecipients(Message.RecipientType.TO, toAddress);
	msg.setSubject(subject);
	msg.setSentDate(new Date());
	msg.setText("Your E-Voting Otp : "+gen);
	//sends the e-mail
	Transport.send(msg);
		
	}

}
