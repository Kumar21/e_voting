<%@ page import="Dao.UserDao"%>
<%@ page import="entity.User"%>
<%
String electorname=request.getParameter("electorname");
String relation=request.getParameter("relation");
String gender=request.getParameter("gender");
String consno=request.getParameter("consno");
String state=request.getParameter("state");
String city=request.getParameter("city");
String contact=request.getParameter("contact");
String street=request.getParameter("street");
String house=request.getParameter("house");
String pincode=request.getParameter("pincode");
String month=request.getParameter("month");
String day=request.getParameter("day");
String year=request.getParameter("year");
String email=request.getParameter("email");
String vid=request.getParameter("vid");
String uid=request.getParameter("uid");
String pass1=request.getParameter("pass1");
String pass2=request.getParameter("pass2");
UserDao dao=new UserDao();
User user=new User();
//user=dao.find(loginname, loginpassword);

if(user !=null)
{
  
	session.setAttribute("user",user);
	request.setAttribute("title","Admin Console");
	request.setAttribute("contents","views/login.jsp");
	request.setAttribute("msg","Invalid MailId or password, try again.");
}
else
{
	request.setAttribute("title","Relogin");
	request.setAttribute("contents","views/login.jsp");
	request.setAttribute("msg","Invalid MailId or password, try again.");

}
%>

<jsp:forward page="template.jsp"/>