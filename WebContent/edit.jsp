
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
            <a class="link-3" href="userSe.jsp">Users Search</a>
            <a class="link-3" href="moreDetails.jsp">More</a>
            <a class="link-3" href="index.jsp">LogOut</a>
    		</nav>
    	</div>
    	<div id="search">
    		<center>
    			<br><br><br><br><br><h2>User Edit</h2>
    			<form action="userEdit.jsp">
    			<table>
    					<tr><td>Name</td><td><input type="text" name="name" placeholder="Name" required="Plz enter the Name"></td> </tr>
    					<tr><td>MobileNO</td><td><input type="text" name="mobile" placeholder="Modile" required="Plz enter the MobileNO"></td> </tr>
    					<tr><td>Email</td><td><input type="text" name="email" placeholder="Email" required="Plz enter the Email"></td></tr>
    					<tr><td>Country</td><td><input type="text" name="country" placeholder="Country" required="Plz enter the Country"></td> </tr>
    					<tr><td>Comments</td><td><input type="text" name="comments" placeholder="Comments" required="Plz enter the Comments"></td> </tr>
    					<tr><td>Id</td><td><input tyep="number" name="id" placeholder="Id"></td></tr>
    					<tr><td><input type="submit" value="Update"></td>
    					<td><input type="reset" value="Clear"></td>
    					</tr>
    			</table></form>
    	</center>
    	</div>
    	
    	
		<div class="footer">
		<center>
			<div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
			<div> <a href="" >Subscribe To News Letter</a> </div>
			<div class="feed"><a href="" >FeedBack</a> </div>
		</center>
		</div>
    </div>
    		
    	
</body>
</html>









