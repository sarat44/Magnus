<%@ page import="java.sql.*" %>
<%@ page import="com.Magnus.*" %>
<%@ page import="java.util.*" %>
<html>
<head>
<title>Magnus Application</title>
<link type="text/css" rel="stylesheet" href="css/stylesheet1.css">
</head>
<body>
	<div class="main1">
    	<div id="header1">
       		<a href="index.jsp"> <img src="images/logo.png" height="70px"></a>
			<nav id="nav-3">
            <a class="link-3" href="student.jsp">Students</a>
            <a class="link-3" href="studentSe.jsp">Students Search</a>
            <a class="link-3" href="user.jsp">Users</a>
            <a class="link-3" href="userSe.jsp">Users Search</a>
            <a class="link-3" href="moreDetails.jsp">More</a>
            <a class="link-3" href="logout.jsp">LogOut</a>
    		</nav>
    	</div>
    	
	
        <%
        String Name=request.getParameter("name");
		String MobileNo=request.getParameter("mobile");
		String Email=request.getParameter("email");
		Bean b1=new Bean(Name,MobileNo,Email);
		DAO O=new DAO();
		ArrayList<Bean> al=O.find1(b1);
        %>
       
       	<div id="search1">
       	<center>
       	<br><br><br><br><br><h2>Search</h2>
       	<table border='2'>
       	<tr><th>Name</th><th>MobileNo</th><th>Email</th><th>Country</th><th>Comments</th></tr>
        <%
        for(Bean r:al)
        {	
        	out.println("<tr><td>"+r.getName()+"</td><td>"+r.getMobileNo()+"</td><td>"+r.getEmail()+"</td><td>"+r.getCountry()+"</td><td>"+r.getComments()+"</td></tr>");
		}
        %>
        </table>
        </center>
      	</div>
       
        <div class=footer1>
		<center><div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
		<div> <a href="" >Subscribe To News Letter</a></div>
		<div class="feed"><a href="" >FeedBack</a></div></center>
		</div>
    		
    	</div>
</body>
</html>






















