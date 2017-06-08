<%@ page import="java.sql.*" %>
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
            <a class="link-3" href="logout.jsp">LogOut</a>
    		</nav>
    	</div>
    	<%!
		
    	Connection con;
        
        %>
        
        <%
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
      
        System.out.println("hello driver...");
        String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
        con = DriverManager.getConnection(url);

        Statement st=con.createStatement();
        String str="select * from User";
        System.out.println(str);
       // ResultSet rs=st.executeQuery(str);
        ResultSet rs=st.executeQuery("select * from user1");
       	System.out.println("kamal");
       	
       	%>
    	<div id="search">
       	<center>
       	<br><br><br><br><br><h2>User</h2>
       	<table border="2">
       	<tr><th>Name</th><th>ModileNo</th><th>EmailId</th><th>Country</th><th>Comments</th><th></th><th></th></tr>
    	 <%
        while(rs.next())
		{    							
    		out.println("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td></tr>");
		}
        %>
        </table>
        <h3><a href="addUser.jsp">Add User</a></h3>
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
























