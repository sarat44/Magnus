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
		Bean b1=new Bean(Name);
		DAO O=new DAO();
        ResultSet rs=O.edit(b1);
        if(false!=rs.next()){
       	%>
       	<form action="userEdit1.jsp">
       		<table id="table">
       				<tr><td>Name</td><td><input type="text" name="name" value="<%=rs.getString(1)%>"required="Plz enter the Name"></td>
       				<tr><td>MobileNo</td><td><input type="text" name="name" value="<%=rs.getString(2)%>"required="Plz enter the MobileNo"></td>
       				<tr><td>Email</td><td><input type="text" name="name" value="<%=rs.getString(3)%>"required="Plz enter the Email"></td>
       				<tr><td>Country</td><td><input type="text" name="name" value="<%=rs.getString(4)%>"required="Plz enter the Country"></td>
       				<tr><td>Comments</td><td><input type="text" name="name" value="<%=rs.getString(5)%>"required="Plz enter the Comments"></td>
       				<tr><td><input type="submit" value="Update"></td><td><input type="reset" value="reset"></td></tr>
       		</table>
       	</form>
       	<%
       	}
        else{
        	out.println("<font size='10' color='lightgreen'>Invalid Name</font>");
        }    	
       	%>
        <div class=footer1>
		<center><div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
		<div> <a href="" >Subscribe To News Letter</a></div>
		<div class="feed"><a href="" >FeedBack</a></div></center>
		</div>
    		
    	</div>
</body>
</html>






















