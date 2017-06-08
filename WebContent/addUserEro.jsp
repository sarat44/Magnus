<html>
<head>
<title>Magnus Application</title>
<link type="text/css" rel="stylesheet" href="css/stylesheet.css">
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
    	<div id="page">
		<center><h1>Add New User</h1>
		<form action="userStore.jsp">
		<table>
			<tr><td>Name: </td><td><input type="text" name="name"></td></tr>
			<tr><td>Mobile No: </td><td><input type="text" name="mobile"></td></tr>
			<tr><td>Email: </td><td><input type="text" name="email"></td></tr>
			<tr><td>Country: </td><td><input type="text" name="country"></td></tr>
			<tr><td>Comments:</td><td><input type="text" name="comments"></td></tr>
			<tr><td><input type="submit" value="Add"></td><td><input type="reset" name="cleare"></td></tr>
				 	
		</table>
		</form><h4>Check our Details.</h4>
		</center>
		</div>
		</div>
</body>
</html>










