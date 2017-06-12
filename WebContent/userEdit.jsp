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
            <a class="link-3" href="index.jsp">LogOut</a>
    		</nav>
    	</div>       
        <%
        String Email=request.getParameter("email");
        String Name=request.getParameter("name");
        String Mobile=request.getParameter("mobile");
        String Country=request.getParameter("country");
        String Comments=request.getParameter("comments");
        int Id=Integer.parseInt(request.getParameter("id"));
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        System.out.println("hello driver...");
        String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
        Connection con = DriverManager.getConnection(url);
        String query="update user1 set Name='"+Name+"',MobileNo='"+Mobile+"',EmailId='"+Email+"',Country='"+Country+"',Comments='"+Comments+"' where id = '"+Id+"'";
		System.out.println(query);
		PreparedStatement ps=con.prepareStatement(query);
		ps.executeUpdate();
       	%>
       	<center><h2><a href="user.jsp">Go Back to User Page</a></h2></center>
       	<div class=footer1>
		<center><div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
		<div> <a href="" >Subscribe To News Letter</a></div>
		<div class="feed"><a href="" >FeedBack</a></div></center>
		</div>
    		
    	</div>
</body>
</html>






















