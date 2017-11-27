<%@ page import="Dao.SignupDao"%>
<%@ page import="entity.Signup"%>
<%@ page import="email.*" %>
<%
String resultmsg=" successfully signup!";
String resultmsg1="please enter valid Aadhaar or voter ID!";
String efn=request.getParameter("electornamefirst");
String emn=request.getParameter("electornamemiddle");
String eln=request.getParameter("electornamelast");
String electorname=efn+emn+eln;

String rfn=request.getParameter("relationfirst");
String rmn=request.getParameter("relationmiddle");
String rln=request.getParameter("relationlast");
String relation=rfn+rmn+rln;

String dob=request.getParameter("date");

String gender=request.getParameter("gender");

String state=request.getParameter("state");

String constituency=request.getParameter("constituency");

String constituencysegments=request.getParameter("constituencysegments");

String pincode=request.getParameter("pincode");

String vid=request.getParameter("vid");

String uid=request.getParameter("uid");

String contact=request.getParameter("contact");

String email=request.getParameter("email");

String password=request.getParameter("pass1");

SignupDao sdao=new SignupDao();
Signup signup=new Signup();
Signup signup2=new Signup();
signup=sdao.chk(vid,uid);
signup2=sdao.chkdb(email,contact);
//EmailSending es = new EmailSending();
if(signup !=null && signup2==null)
{
    sdao.fill(electorname,relation,dob,gender,state,constituency,constituencysegments,pincode,uid,vid,contact,email,password);
	request.setAttribute("title","Log In");
	request.setAttribute("contents","login.jsp");
	request.setAttribute("msg","you are registered.Plese Login!");
}
else
{
	request.setAttribute("title","Re-Signup");
	request.setAttribute("contents","signup.jsp");
	request.setAttribute("msg","Invalid Voter Id or Aadhaar Number or you are already registered.");
}
%>
<jsp:forward page="template.jsp"/>