<html>
<head>
<title>MagnusDemo</title>
<link type="text/css" rel="stylesheet" href="css/stylesheet.css">
</head>
<body>
<div id="main">
<div id="header1">
       <a href="index.jsp"> <img src="images/logo.png" height="70px"></a>
	<nav id="nav-3">
	<a class="link-3" href="freetrail.jsp">Free Trail</a>
	<a class="link-3" href="index.jsp">Sign In</a>
	<a class="link-3" href="admin.jsp">Admin</a>
	</nav>
</div>
     <center> <h3>  <%
                String st=(String)session.getAttribute("user");
                System.out.println(st);
                out.println("Hello  "+st);
     %></h3>
     </center>
</div>
    
    </body></html>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    