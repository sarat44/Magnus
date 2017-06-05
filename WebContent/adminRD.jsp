
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
    	<div id="search">
    		<center>
    			<br><br><br><br><br><h2>Search</h2>
    			<form action="studentSea.jsp">
    			<table>
    					<tr><td>Name</td><td><input type="text" name="name" placeholder="Name" required="Plz enter the Name" ></td>
    					<td>EmailId</td><td><input type="text" name="email" placeholder="EmailId" required="Plz enter the EmailId" ></td>
    					<td><input type="submit" value="Search"></td>
    					<td><input type="reset" value="Clear"></td>
    					
    					</tr>
    			</table></form>
    	</center>
    	</div>
    	<div id="table1"><br><br><br><br><br><br>
    			<center>
    			<table border="2">
    				<tr><th>Name</th><th>Password</th><th>Email</th><th>Country</th></tr>
    				<tr><td></td><td></td><td></td><td></td></tr>
    			</table>
    			</center>
    	</div>
    	
		<div class="footer1">
		<center>
			<div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
			<div> <a href="" >Subscribe To News Letter</a> </div>
			<div class="feed"><a href="" >FeedBack</a> </div>
		</center>
		</div>
    </div>
</body>
</html>





