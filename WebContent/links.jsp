


<DOCTYPE html>
<html lang="en">
<head>
    <title>::MAGNUS::</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="http://code.jquery.com/ui/1.12.0/jquery-ui.min.js"
        
        ></script>
    <script src="js/scripts.js" type="text/javascript"></script>
    <style type="text/css">
  	    #a a{
              padding: 15px;
  	    }
          #a a:hover{
              text-decoration: underline;
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
                <a class="navbar-brand" href="#">
                    <img src="images/logo.png" alt="Logo" /></a>
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

    <div id="main-content" class="container-fluid" style="margin-top: -20px" >
        <div class="col-lg-2 col-md-2 col-sm-2">
            <div id="left-nav" style="height:800px;">
                <ul id="left-navbar">
                    <li><a href="moreDetails.jsp">Multiple Tabs</a></li>
                    <li><a href="main.jsp">Menu</a></li>
                    <li><a href="auto.jsp">Auto Complete</a></li>
                    <li><a href="collapse.jsp">Collapsible Content</a></li>
                    <li><a href="slide.jsp">Slider</a></li>
                    <li><a href="tips.jsp">Tooltips</a></li>
                    <li><a href="win.jsp">Popups</a></li>
                    <li class="active"><a href="links.jsp">Links</a></li>
                    <li><a href="css1.jsp">CSS Properties</a></li>
                    <li><a href="frame.jsp">Iframes</a></li>
                </ul>
            </div>
        </div>
        <div class="col-lg-offset-2 col-lg-6 col-md-offset-1 col-md-8 col-sm-offset-1 col-sm-8">
            <div id="form-container" style="margin-top: 90px;">
                <h4>Links</h4>
                <div id="more-tab">
                    <!-- tabs left -->
                    <div>

                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#a" data-toggle="tab">Working Links</a></li>
                            <li><a href="#b" data-toggle="tab">Broken Links</a></li>
                            <li><a href="#c" data-toggle="tab">Image Links</a></li>
                            <li><a href="#d" data-toggle="tab">Status Codes</a></li>
                            
                        </ul>

                        <div class="tab-content" style="padding-top: 30px;">
                            <div class="tab-pane fade in active" id="a">
                                <a href="http://www.workinglinks.co.uk/" style="color: red" target="_blank">Link 1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="https://www.google.co.in/" style="color: blue" target="_blank">Link 2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="https://www.growictech.com:2096/logout/?locale=en" style="color: green" target="_blank">Link 3</a>
                                </div>
                            <div class="tab-pane fade " id="b">
                                <a href="www.brokenlinkcheck.com/" style="color: red" target="_blank">Link 1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="www.brokenlinkcheck.com/" style="color: blue" target="_blank">Link 2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="www.brokenlinkcheck.com/" style="color: green" target="_blank">Link 3</a>
                                
                            </div>
                            <div class="tab-pane fade" id="c">
                               <a href="http://www.growictech.com/" target="_blank"><img border="0" alt="Growic Link" src="images/Growic Technologies.jpg" width="100" height="100">
                                <a href="https://www.linkedin.com" target="_blank"><img border="0" alt="Linkedin Link" src="images/linkedin.png" width="100" height="100">
                                <a href="https://www.google.co.in" target="_blank"><img border="0" alt="Goggle Link" src="images/google-logo-1200x630.jpg" width="100" height="100">
                                 <a href="https://www.growictech.com:2096/" target="_blank"><img border="0" alt="Webmail Link" src="images/webmail.png" width="100" height="100">
                            </div>
                            <div class="tab-pane fade" id="d">
                                <a href="http://www.restapitutorial.com/httpstatuscodes.html" style="color: red" target="_blank">Link 1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="https://www.tutorialspoint.com/http/http_status_codes.htm" style="color: blue" target="_blank">Link 2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="https://en.wikipedia.org/wiki/List_of_HTTP_status_codes" style="color: green" target="_blank">Link 3</a>
                                
                            </div>
                            
                        </div>

                    </div>
                    <!-- /tabs -->
                </div>
                <div class="clearfix"></div>
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
    <script>
		 
    </script>
</body>
</html>
