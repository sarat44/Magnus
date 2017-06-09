<%@ page import="java.sql.*" %>
<%@ page import="com.Magnus.*" %>
<%@ page import="java.util.ArrayList" %>
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
            <a class="link-3" href="users search.jsp">Users Search</a>
            <a class="link-3" href="moreDetails.jsp">More</a>
            <a class="link-3" href="logout.jsp">LogOut</a>
    		</nav>
    	</div>       
        <%
        String Name=request.getParameter("name");
		String Email=request.getParameter("email");
		
		Bean b1=new Bean(Name,Email);
		DAO O=new DAO();
        O.edit(b1);
        
       	%>
       	<br><br><br><br><br><br><br><br><br><br><br>
       	<center>One User Delete <br><br><br><a href="user.jsp">Go To Admin Page</a></center>
       
        <div class=footer1>
		<center><div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
		<div> <a href="" >Subscribe To News Letter</a></div>
		<div class="feed"><a href="" >FeedBack</a></div></center>
		</div>
    		
    	</div>
</body>
</html>






















