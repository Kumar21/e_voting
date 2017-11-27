<%@ page import="Dao.UserDao"%>
<%@ page import="entity.User"%>

<!DOCTYPE html >
<html>
<head>
<SCRIPT type="text/javascript">
</SCRIPT>

</head>
<body >



<%
UserDao dao=new UserDao();
User user=new User();

String name=request.getParameter("name");
//System.out.println(name);
String password=request.getParameter("password");
//System.out.println(password);

if(name.equals("NKS")&&password.equals("Nks@$1234"))
{
	session.setAttribute("user",name);
	request.setAttribute("title","AdminPortal");
	request.setAttribute("contents","adminhome.jsp");
}
else
{
	
	user=dao.find(name, password);

	if(user !=null)
	{
		session.setAttribute("name",name);
		session.setMaxInactiveInterval(1*60);
		request.setAttribute("title","Home");
		request.setAttribute("contents","home.jsp");
		request.setAttribute("msg","");
	}
	else
	{
		request.setAttribute("title","Re-Login");
		request.setAttribute("contents","login.jsp");
		request.setAttribute("msg","Invalid Elector's Name or password, try again.");
	}
}
%>

     <script language="javascript">
		     alert ("Invalid ID/Password");
		    
			</script>


<jsp:forward page="template.jsp"/>

</body>
</html>