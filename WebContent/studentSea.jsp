<%@ page import="java.sql.*" %>
<html>
<head>
<title>Magnus Application</title>
<link type="text/css" rel="stylesheet" href="css/stylesheet1.css">
</head>
<body>
	<div class="main1">
    	<div id="header1">
       		<img src="images/logo.png" height="70px">
			<nav id="nav-3">
            <a class="link-3" href="student.jsp">Students</a>
            <a class="link-3" href="studentSe.jsp">Students Search</a>
            <a class="link-3" href="users.jsp">Users</a>
            <a class="link-3" href="users search.jsp">Users Search</a>
            <a class="link-3" href="more.jsp">More</a>
            <a class="link-3" href="logout.jsp">LogOut</a>
    		</nav>
    	</div>
    	
		<%!
		Connection con;
        %>
        
        <%
        String Name=request.getParameter("name");
		String Email=request.getParameter("email");
		
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
      
        System.out.println("hello driver...");
        String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
        con = DriverManager.getConnection(url);

        Statement st=con.createStatement();
        System.out.println("select * from Trail where Name='"+Name+"'and password='"+Email+"'");
        ResultSet rs=st.executeQuery("select * from Trail where Name='"+Name+"'and Email='"+Email+"'");
       	System.out.println("kamal");
       	%>
       
       	<div id="search1">
       	<center>
       	<br><br><br><br><br><h2>Search</h2>
       	<table border='2'>
       	out.println("<tr><th>Name</th><th>Password</th><th>Email</th><th>Country</th></tr>");
        <%
        while(rs.next())
		{	
        	out.println("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td></tr>");
			
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






















