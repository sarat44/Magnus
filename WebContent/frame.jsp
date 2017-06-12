

<!DOCTYPE html>



<html lang="en">
<head>
  <title>::MAGNUS::</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="js/scripts.js" type="text/javascript"></script>
  <style>
      #left-nav {
        height: 1500px;
    }
  </style>
</head>
<body>
	<nav id="mainNav" class="navbar navbar-inverse">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span> 
          </button>
          <a class="navbar-brand" href="#"><img src="images/logo.png" alt="Logo" /></a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
          <ul class="nav navbar-nav navbar-right">
           <li><a href="student.jsp"><span class="glyphicon glyphicon-new-window"></span>Students</a></li>
            <li><a href="studentSe.jsp"><span class="glyphicon glyphicon-search"></span>Students Search</a></li>
            <li class="active"><a href="moreDetails.jsp"><span class="glyphicon glyphicon-th"></span> More</a></li>
            <li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> LogOut</a></li>
          </ul>
        </div>
      </div>
    </nav>
    
    <div id="main-content" class="container-fluid" style="margin-top: -20px">
        <div class="col-lg-2 col-md-2 col-sm-2">
        	<div id="left-nav">
            	<ul id="left-navbar">
            		<li><a href="moreDetails.jsp">Multiple Tabs</a></li>
            		<li><a href="main.jsp">Menu</a></li>
            		<li><a href="auto.jsp">Auto Complete</a></li>
            		<li><a href="collapse.jsp">Collapsible Content</a></li>
            		<li><a href="slide.jsp">Slider</a></li>
            		<li><a href="tips.jsp">Tooltips</a></li>
            		<li><a href="win.jsp">Popups</a></li>
                    <li><a href="links.jsp">Links</a></li>
                    <li><a href="css1.jsp">CSS Properties</a></li>
                    <li class="active"><a href="frame.jsp">Iframes</a></li>

            	</ul>
            </div>
        </div>
        <div class="col-lg-offset-1 col-lg-8 col-md-offset-1 col-md-8 col-sm-offset-1 col-sm-8">
            
            <div id="form-container" class="panel panel-primary" style="margin-top: 50px;">
              <h4>Iframes</h4>
              <div id="more-tab">
                <!-- tabs left -->
                <div class="container-fluid">
                    <div class="row">
                        <h2>Frame One</h2>
                        <iframe src="http://www.seleniumhq.org/"  width="500" height="300"></iframe>
                    </div>
                    <div class="row">
                        <h2>Frame Two</h2>
                        <iframe src="iFrame.aspx"  width="500" height="300"></iframe>
                    </div>
                    <div class="row">
                        <h2>Frame Three</h2>
                        <iframe src="https://www.w3schools.com/xml/xpath_intro.asp"  width="500" height="300"></iframe>
                    </div>
                    <div class="clearfix"></div>
                    </div>
                  </div>
                </div>
            </div>
    </div>
    <footer style="margin-top: 0px">
    	<div class="footer-bottom">
			<div class="container">
				<div class="copy-rights">Magnus Pvt. Ltd., &copy; 2017, ALL RIGHTS RESERVED</div>
                 <div id="Div2">
                <a href="subscribetonewsletter.aspx" class="pull-left" style="color:#4cff00">Subscribe To News Letter</a>
            </div>
                 <div id="feedback">
                <a href="feedback.aspx" class="pull-right" style="color:#ccffcc">Feedback</a>
            </div>
			</div>
           

		</div>
    </footer>
</body>
</html>