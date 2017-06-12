

<!DOCTYPE html>
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
  	#btn-one, #btn-two, #btn-three, #btn-four, #btn-five, #btn-six{
		color: white !important;
		text-decoration: none !important;
	 }
  </style>
</head>
<body>
    <form method="post" action="./win.aspx" id="ctl00">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="nWhDfmRCYn+TBnHfYbWgGh5doOZv2xEv1vRzGaYPizUGObP2yn6M+egTcrSa+gfsQoCIhjhzjcZ6UKsQ98C1SZy1sePJ+wadxgdinaXA3Ek=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8E3207DA" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="rjeomvWHNoc2ZFP2PM/XU1nIT9Jkjy1Op3GcnJTQrodAsKQRtAIFclsiGPzEXi8utw4XftE6CsYPGdqMdleTRT0OuXOeDR6Z5VmD8xW0Gp46aRsTqw6muALh/Vxkt7eBTmvS6qkTzCqaWAmKtxAKtg==" />
</div>

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

    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
      <div class="modal-dialog modal-sm">

        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Modal Header</h4>
          </div>
          <div class="modal-body">
            <div class="form-group">
                <input type="text" id="uname" placeholder="Name." />
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
        <!-- Modal content ends -->
      </div>
    </div>
    <!-- Modal ends -->

    <div id="main-content" class="container-fluid" style="margin-top: -20px">
        <div class="col-lg-2 col-md-2 col-sm-2">
        	<div id="left-nav">
            	<ul id="left-navbar">
            		<li><a href="moreDetails.jsp">Multiple Tabs</a></li>
            		<li><a href="menu.jsp">Menu</a></li>
            		<li><a href="auto.jsp">Auto Complete</a></li>
            		<li><a href="collapse.jsp">Collapsible Content</a></li>
            		<li><a href="slide.jsp">Slider</a></li>
            		<li><a href="tips.jsp">Tooltips</a></li>
            		<li class="active"><a href="win.jsp">Popups</a></li>
                    <li><a href="links.jsp">Links</a></li>
                    <li><a href="css1.jsp">CSS Properties</a></li>
                    <li><a href="frame.jsp">Iframes</a></li>
            	</ul>
            </div>
        </div>
        <div class="col-lg-offset-2 col-lg-6 col-md-offset-1 col-md-8 col-sm-offset-1 col-sm-8">
            <div id="form-container" style="margin-top: 120px;">
              <h4>Popups</h4>
              <div id="more-tab">
                <!-- tabs left -->
                <div>
                
                  <ul class="nav nav-tabs">
                    <li class="active"><a href="#a" data-toggle="tab">Popups</a></li>
                  </ul>
                  
                  <div class="tab-content" style="padding-top: 30px;">
                   <div class="tab-pane fade in active" id="a">
                      <a href="javascript:a1('win_one.jsp').focus();" id="btn-one" class="btn btn-info">Popup One</a>
                      <a href="javascript:a2('win_two.jsp');" id="btn-two" class="btn btn-info">Popup Two</a>
                      <a href="javascript:a3('win_three.jsp');" id="btn-three" class="btn btn-info">Popup Three</a>
                      <a href="javascript:a4('win_two.jsp');" id="btn-four" class="btn btn-info">Popup Duplicate</a>
                      <a href="#" id="btn-five" class="btn btn-info" target="_blank">Duplicate Tab</a>
                      <a href="#" id="btn-six" class="btn btn-info" data-toggle="modal" data-target="#myModal">In Window Popup</a>
                       <input type="submit" name="alert" value="Alert Box" id="alert" class="btn btn-info" />
                      <input type="submit" name="confirm" value="Confirm Box" id="confirm" class="btn btn-info" />
                       <button id="promptBtn" class="btn btn-info" type="button">Prompt Box</button>
                       <div id="promptBox" style="color: brown"></div>
                       <script>
                           $(document).ready(function () {
                               $("#promptBtn").on("click", function () {

                                   $("#promptBox").css("display", "block");
                                   var txt;
                                   var promptVal = prompt("Enter Your Name:", "John Doe");
                                   if (promptVal == null || promptVal == "") {
                                       txt = "User cancelled the prompt.";
                                   } else {
                                       txt = "Hello " + promptVal + "! How are you today?";
                                   }
                                   $("#promptBox").html(txt);

                                   setTimeout(function () {
                                       $("#promptBox").css("display", "none")
                                   }, 3000);
                               });
                               

                           });
                       </script>
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
    
  </form>
</body>
</html>