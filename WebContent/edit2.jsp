


<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>
<%@ page import="com.Magnus.*" %>
<html>
<head>
<title>IMagnus Application</title>
	<link src="css/stylesheet.css" >
	<link type="text/css" rel="stylesheet" href="css/stylesheet.css">
</head>
<body>
		<div class="main1">
    	<div id="header1">
       		-<a href="index.jsp"> <img src="images/logo.png" height="70px"></a>
			<nav id="nav-3">
            <a class="link-3" href="student.jsp">Students</a>
            <a class="link-3" href="studentSe.jsp">Students Search</a>
            <a class="link-3" href="user.jsp">Users</a>
            <a class="link-3" href="userSe.jsp">Users Search</a>
            <a class="link-3" href="moreDetails.jsp">More</a>
            <a class="link-3" href="index.jsp">LogOut</a>
    		</nav>
    	</div>
    	<%
    	DAO O=new DAO();
        ArrayList<Bean> al=O.select();
       	%>
    	<div id="search">
       	<center>
       	<br><br><br><br><br><h2>User</h2>
       	<table border="2">
       	<tr><th>Name</th><th>MobileNo</th><th>EmailId</th><th>Country</th><th>Comments</th></tr>
    	 <%
    	 for(Bean r:al)
         {			
    		out.println("<tr><td>"+r.getName()+"</td><td>"+r.getMobileNo()+"</td><td>"+r.getEmail()+"</td><td>"+r.getCountry()+"</td><td>"+r.getComments()+"</td></tr>");
		 }
        %>
        </table>
       
        <h3><a href="addUser.jsp">Add User</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="delete.jsp">Delete user</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="edit.jsp">Edit User</a></h3>
        </center>
      	</div>
      	<%
      	String Name=request.getParameter("name");
      	String Pass=request.getParameter("pass");
      	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	    System.out.println("hello driver...");
	    String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
	    Connection con = DriverManager.getConnection(url);
	    String query="update Guest set Name='"+Name+"',password='"+Pass+"'";
		System.out.println(query);
		PreparedStatement ps=con.prepareStatement(query);
		int a=ps.executeUpdate();
    	%>	
    	<%
    	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	    System.out.println("hello driver...");
	    String url1="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
	    Connection con1 = DriverManager.getConnection(url);
	    String query1="select * from Guest";
	    PreparedStatement ps1=con.prepareStatement(query1);
	    ResultSet rs=ps1.executeQuery();
        %>
      	<div id="guest">
      	<center>
      	<h2>Guest</h2>
      	<table border="2">
      	<tr><th>UserName</th><th>Password</th></tr>
      	<%
      	while(rs.next())
        {			
   				out.println("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td></tr>");
		}
      	%>
      	</table>	
      	<h3><a href="edit1.jsp"> Edit Guest</a></h3>
      	</center>
      	</div>
      	<div class=footer>
		<center><div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
		<div> <a href="" >Subscribe To News Letter</a></div>
		<div class="feed"><a href="" >FeedBack</a></div></center>
		</div>		
       	</div>
</body>
</html>
























