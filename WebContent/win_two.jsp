

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Window Two</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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

            <li><a href="register.aspx"><span class="glyphicon glyphicon-new-window"></span> Students</a></li>
            <li><a href="search.aspx"><span class="glyphicon glyphicon-search"></span>Students Search</a></li>

            <li class="active"><a href="more.aspx"><span class="glyphicon glyphicon-th"></span> More</a></li>
            <li><a href="logout.aspx"><span class="glyphicon glyphicon-log-out"></span> LogOut</a></li>

          </ul>
             
        </div>
      </div>
    </nav>
    
    <div id="main-content" class="container-fluid" style="margin-top: -20px">
        <div class="col-lg-offset-3 col-lg-6 col-md-offset-4 col-md-4 col-sm-offset-2 col-sm-8 col-xs-12">
            <div id="form-container" style="margin-top: 120px;">
              <h4>Window Two</h4>
                <div class="form-group">
                    <input type="text" id="uname" placeholder="Name." />
                </div>
              <div class="clearfix"></div>
            </div>
        </div>
    </div>
    
   </form>
      <footer style="margin-top: 330px">
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