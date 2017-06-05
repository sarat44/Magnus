<html>
<head>
<title>Magnus Application</title>
<link type="text/css" rel="stylesheet" href="css/stylesheet1.css">
</head>
<body>
	<div id="main">
	<div id="header1">
   	     <img src="images/logo.png" height="70px">
		<nav id="nav-3">
		 <a class="link-3" href="students.jsp">Students</a>
            <a class="link-3" href="studentSe.jsp">Students Search</a>
            <a class="link-3" href="users.jsp">Users</a>
            <a class="link-3" href="users search.jsp">Users Search</a>
            <a class="link-3" href="more.jsp">More</a>
            <a class="link-3" href="logout.jsp">LogOut</a>
		</nav>
	</div>
	<div ="bod"><br><br><br><br>
		<center>	
		<%	
			String user=(String)session.getAttribute("user");
			String pass=(String)session.getAttribute("pass");	
			String email=(String)session.getAttribute("email");
			String country=(String)session.getAttribute("country");
		
				out.println("Hello  "+user+"<br>");
				out.println("your password is  "+pass+"<br>");
				out.println("your Email is  "+email+"<br>");
				out.println("your country is  "+country+"<br>");
				%>
		</center>
	</div>
	</div>
</body>
</html>





