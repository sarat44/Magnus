
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
    	<div id="search">
    		<center>
    			<br><br><br><br><br><h2>Search User</h2>
    			<form action="userSea.jsp">
    			<table>
    					<tr><td>Name</td><td><input type="text" name="name" placeholder="Name" required="Plz enter the Name"></td>
    					<td>MobileNo</td><td><input type="text" name="mobile" placeholder="MobileNo" required="Plz enter the mobileno"></td>
    					<td>MobileNo</td><td><input type="text" name="email" placeholder="Email" required="Plz enter the email"></td>
    					<td><input type="submit" value="Search"></td>
    					<td><input type="reset" value="Clear"></td>
    					
    					</tr>
    			</table></form>
    	</center>
    	</div>
    	<div id="table1"><br><br><br><br><br><br>
    			<center>
    			<table border="2">
    				<tr><th>Name</th><th>MobileNo</th><th>EmailId</th><th>Country</th><th>Comments</th></tr>
    				<tr><td></td><td></td><td></td><td></td><td></td></tr>
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
    		
    	
		<%
		
		
		
		%>
</body>
</html>





