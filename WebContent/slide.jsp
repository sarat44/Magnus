

<!DOCTYPE html>
<html lang="en">
<head>
  <title>::Magnus::</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="css/style.css" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="http://code.jquery.com/ui/1.12.0/jquery-ui.min.js"
  integrity="sha256-eGE6blurk5sHj+rmkfsGYeKyZx3M4bG+ZlFyA7Kns7E="
  crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="js/scripts.js" type="text/javascript"></script>
  <style type="text/css">
  	#amount{
		margin: 10px;
		padding: 10px;
		border: 1px lightgrey solid;
		color: dodgerblue;
		font-weight: bold;
		text-align: center;
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
            		<li><a href="menu.jsp">Menu</a></li>
            		<li><a href="auto.jsp">Auto Complete</a></li>
            		<li><a href="collapse.jsp">Collapsible Content</a></li>
            		<li class="active"><a href="slide.jsp">Slider</a></li>
            		<li><a href="tips.jsp">Tooltips</a></li>
            		
                    
                    <li><a href="win.jsp">Popups</a></li>
                    <li><a href="links.jsp">Links</a></li>
                    <li><a href="css1.jsp">CSS Properties</a></li>
                    <li><a href="frame.jsp">Iframes</a></li>
            	</ul>
            </div>
        </div>
        <div class="col-lg-offset-2 col-lg-6 col-md-offset-1 col-md-8 col-sm-offset-1 col-sm-8">
            <div id="form-container" style="margin-top: 120px;">
              <h4>Slider</h4>
              <div id="more-tab">
                <!-- tabs left -->
                <div>
                
                  <ul class="nav nav-tabs">
                    <li class="active"><a href="#a" data-toggle="tab">Slider</a></li>
                  </ul>
                  
                  <div class="tab-content">
                   <div class="tab-pane fade in active" id="a">
                      <input id="amount" readonly type="text" />
                      <div id="slider"></div>
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
        $("#slider").slider({
            range: "max",
            min: 1,
            max: 100,
            value: 1,
            slide: function (event, ui) {
                $("#amount").val(ui.value);
            }
        });
        $("#amount").val($("#slider").slider("value"));
    </script>
</body>
</html>