
<html>
<head>
<title>MagnusDemo</title>
<script src='https://www.google.com/recaptcha/api.js'></script>
<link type="text/css" rel="stylesheet" href="css/stylesheet.css">
<script>
function validateForm() {
    var x = document.forms["myForm"]["email"].value;
    var atpos = x.indexOf("@");
    var dotpos = x.lastIndexOf(".");
    if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        alert("Not a valid e-mail address");
        return false;
    }
}
</script>
</head>
<body>

<div id="main">
<div id="header">
	<a href="index.jsp"> <img src="images/logo.png" height="70px"></a>
	<nav id="nav-3">
	<a class="link-3" href="index.jsp">Free Trail</a>
	<a class="link-3" href="index.jsp">Sign In</a>
	<a class="link-3" href="admin.jsp">Admin</a>
	</nav>
</div>
<div class="bod">
    <center>
        <form action="trail.jsp"><h2>Add New User</h2>
            <table>
                <tr><td>Name: </td><td><input type="text" name="name" placeholder="Name" required="Plz enter your Name"></td></tr>	
                <tr><td>Password: </td><td><input type="password" name="pass" placeholder="Password" required="Plz enter your Password"></td></tr>
                <tr><td>Email: </td><td><input type="text" name="email" placeholder="Email" required="Plz enter your EmailId" onsubmit="return validateForm();"></td></tr>
                <tr><td>Country: </td><td><input type="text" name="country" placeholder="Country" required="Plz enter the Country"></td></tr>
                <br>
                <div class="g-recaptcha" data-sitekey="6LezjCQUAAAAAFWBsRTepvNtAEvqxTAp1eaFDOhs"></div>

                <tr><td><input type="submit" value="submit"></td><td><input type="reset" value="reset"></td></tr>
                            
            </table>
        </form>
    </center>
</div>
    <div id="img1"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br></div>
<div class="footer">
<center><div>Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
<div> <a href="" >Subscribe To News Letter</a></div>
<div class="feed"><a href="" >FeedBack</a></div></center>
</div>
</div>
</body>
</html>













