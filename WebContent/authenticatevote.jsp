<%@ page import="Dao.VoteDao"%>
<%@ page import="entity.Vote"%>

<!DOCTYPE html >
<html>
<head>
<SCRIPT type="text/javascript">
</SCRIPT>

</head>
<body>
<%
String bjp7=request.getParameter("bjp");
String inc7=request.getParameter("inc");
String cpi7=request.getParameter("cpi");
String bsp7=request.getParameter("bsp");
String ncp7=request.getParameter("ncp");
String cpim7=request.getParameter("cpim");
String tmc7=request.getParameter("tmc");
String nota7=request.getParameter("nota");

VoteDao dao=new VoteDao();
Vote vote=new Vote();
vote=dao.findvote(bjp7,inc7,cpi7,bsp7,ncp7,cpim7,tmc7,nota7);

if(vote !=null)
{
	session.setAttribute("vote",vote);
	request.setAttribute("title","Home");
	request.setAttribute("contents","homeAfterVote.jsp");
	request.setAttribute("msg","ThankYou!.");
}
else
{
	request.setAttribute("title","Re-Vote");
	request.setAttribute("contents","vote.jsp");
	request.setAttribute("msg","your vote is not considered., try again.");
%>
     <script language="javascript">
		     alert ("Invalid vote");
		    
			</script>
<% 
}
%>

<jsp:forward page="template.jsp"/>

</body>
</html>