

<!DOCTYPE html>
<html lang="en">
<head>
  <title>::Magnus::</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="js/scripts.js" type="text/javascript"></script>
  <style type="text/css">
  	.panel-heading{
		padding: 0;
	}
	.panel-title{
		padding: 10px;
		text-align: left;
        background-color: #337ab7;
		color: white;
		margin: 0;
	}
	.panel-title a{
		color: white !important;
		text-decoration: none;
	}
    .panel-body
      {
          text-align:justify;
      }
	#accordion,
	#mcollapse{
		margin: 0px 30px;
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
            		<li class="active"><a href="collapse.jsp">Collapsible Content</a></li>
            		<li><a href="slide.jsp">Slider</a></li>
            		<li><a href="tips.jsp">Tooltips</a></li>
            		
                    <li><a href="win.jsp">Popups</a></li>
                    <li><a href="links.jsp">Links</a></li>
                    <li><a href="css1.jsp">CSS Properties</a></li>
                    <li><a href="frame.jsp">Iframes</a></li>
            	</ul>
            </div>
        </div>
        <div class="col-lg-offset-2 col-lg-6 col-md-offset-1 col-md-8 col-sm-offset-1 col-sm-8">
            <div id="form-container" style="margin-top: 90px;">
              <h4>Accordion</h4>
              <div id="more-tab">
                <!-- tabs left -->
                <div>
                
                  <ul class="nav nav-tabs">
                    <li class="active"><a href="#a" data-toggle="tab">Accordion Collapse</a></li>
                    <li><a href="#b" data-toggle="tab">Multiple Collapse</a></li>
                  </ul>
                  
                  <div class="tab-content">
                  
                   <div class="tab-pane fade in active" id="a">
                   	<div>
                      <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Testing</a>
                            </h5>
                          </div>
                          <div id="collapse1" class="panel-collapse collapse in">
                            <div class="panel-body">Testing is the process of evaluating a system or its component(s) with the intent to find whether it satisfies the specified requirements or not.
                                Testing is executing a system in order to identify any gaps, errors, or missing requirements in contrary to the actual requirements.</div>
                          </div>
                        </div>
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Java</a>
                            </h5>
                          </div>
                          <div id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body">Java is a programming language and computing platform first released by Sun Microsystems in 1995. 
                                There are lots of applications and websites that will not work unless you have Java installed, and more are created every day. Java is fast, secure, and reliable. From laptops to datacenters, game consoles to scientific supercomputers, cell phones to the Internet, Java is everywhere!</div>
                          </div>
                        </div>
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">.NET</a>
                            </h5>
                          </div>
                          <div id="collapse3" class="panel-collapse collapse">
                            <div class="panel-body">.NET is a general purpose development platform. It can be used for any kind of app type or workload where general purpose solutions are used.
                                 It has several key features that are attractive to many developers, including automatic memory management and modern programming languages, that make it easier to efficiently build high-quality applications. .NET enables a high-level programming environment with many convenience features, while providing low-level access to native memory and APIs.

                            </div>
                          </div>
                        </div>
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapse4">DataBase</a>
                            </h5>
                          </div>
                          <div id="collapse4" class="panel-collapse collapse">
                            <div class="panel-body">Database is a collection of information that is organized so that it can be easily accessed, managed and updated.Data is organized into rows, columns and tables, and it is indexed to make it easier to find relevant information.
                                 Data gets updated, expanded and deleted as new information is added. Databases process workloads to create and update themselves, querying the data they contain and running applications against it..
                                 Computer databases typically contain aggregations of data records or files, such as sales transactions, product catalogs and inventories, and customer profiles.
                            </div>
                          </div>
                        </div>
                      </div> 
                    </div>
                   </div>
                   <div class="tab-pane fade" id="b">
                   	 <div>
                      <div class="panel-group" id="mcollapse">
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" href="#collapsea">Testing</a>
                            </h5>
                          </div>
                          <div id="collapsea" class="panel-collapse collapse in">
                            <div class="panel-body">Testing is the process of evaluating a system or its component(s) with the intent to find whether it satisfies the specified requirements or not.
                                Testing is executing a system in order to identify any gaps, errors, or missing requirements in contrary to the actual requirements

                            </div>
                          </div>
                        </div>
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapseb">Java</a>
                            </h5>
                          </div>
                          <div id="collapseb" class="panel-collapse collapse">
                            <div class="panel-body">Java is a programming language and computing platform first released by Sun Microsystems in 1995. 
                                There are lots of applications and websites that will not work unless you have Java installed, and more are created every day. Java is fast, secure, and reliable. From laptops to datacenters, game consoles to scientific supercomputers, cell phones to the Internet, Java is everywhere!

                            </div>
                          </div>
                        </div>
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapsec">.NET</a>
                            </h5>
                          </div>
                          <div id="collapsec" class="panel-collapse collapse">
                            <div class="panel-body">.NET is a general purpose development platform. It can be used for any kind of app type or workload where general purpose solutions are used.
                                 It has several key features that are attractive to many developers, including automatic memory management and modern programming languages, that make it easier to efficiently build high-quality applications. .NET enables a high-level programming environment with many convenience features, while providing low-level access to native memory and APIs.

                            </div>
                          </div>
                        </div>
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <h5 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapsed">DataBase</a>
                            </h5>
                          </div>
                          <div id="collapsed" class="panel-collapse collapse">
                            <div class="panel-body"> is a collection of information that is organized so that it can be easily accessed, managed and updated.Data is organized into rows, columns and tables, and it is indexed to make it easier to find relevant information.
                                 Data gets updated, expanded and deleted as new information is added. Databases process workloads to create and update themselves, querying the data they contain and running applications against it..
                                 Computer databases typically contain aggregations of data records or files, such as sales transactions, product catalogs and inventories, and customer profiles.

                            </div>
                          </div>
                        </div>
                      </div> 
                    </div>
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
</body>
</html>