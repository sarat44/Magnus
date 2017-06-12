

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

<style>
.menu{
	background-color: #337ab7;
	padding: 0;
	list-style: none;
	text-align: center;
	width: 30%;
	border: 1px lightgrey solid;
}
.menu li{
}
.menu li a{
	display: block;
	color: white !important;
	text-decoration: none;
	padding: 10px;
	font-size: 15px;
	border-bottom: 1px lightgrey solid;
}
.menu li a:hover{
	color: #337ab7 !important;
	background: rgba(255,255,255, 0.45)
}
.menu li.active a{
	background: rgba(255,255,255, 0.45);
	font-weight: bold;
}
.dropdown {
    
}

.dropdown-content {
    display: none;
    position: absolute;
	left: 101%;
	top: 0;
    background-color: #337ab7;
	padding: 0;
	list-style: none;
	text-align: center;
	width: 60%;
    z-index: 1;
}

.dropdown-content a {
    display: block;
	color: white;
	text-decoration: none;
	padding: 8px !important;
	font-size: 12px !important;
}

.dropdown-content a:hover {
	color: #337ab7;
	background: rgba(255,255,255, 0.45);
}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    color: #337ab7;
	background: rgba(255,255,255, 0.45);
}
</style>
 </head>
<body>
    <form method="post" action="./menu.aspx" id="Form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/xqaNtCi+3nk2YSO0mqK1/aflDmgQ8XaCJkr1wtA0eBRTXu0Le5qrTkvkk0ZrQ7LlWiaQfDcScpfpu4qrLscFPsT3SYbGAKRfSS5Q19/QP8=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['Form1'];
if (!theForm) {
    theForm = document.Form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=pynGkmcFUV13He1Qd6_TZC_HC5SkrXVFYE_JA-RPg8SNvMZiafnQB8cdpN1m2nbGyarYEiB3gL0S49Pbg5cmQw2&amp;t=636161042560000000" type="text/javascript"></script>


<script src="Scripts/WebForms/MsAjax/MicrosoftAjax.js" type="text/javascript"></script>
<script src="Scripts/WebForms/MsAjax/MicrosoftAjaxWebForms.js" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8A99A23D" />
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
              <ul class="nav navbar-nav navbar-right">
                <li>
           <button  id="btncreate" type="button"   class="btn btn-info btn-lg" data-toggle="modal"  data-target="#Mymodal"> Free Trial</button>
                    </li>
                </ul>
        </div>
      </div>
    </nav>
    
    <div id="main-content" class="container-fluid" style="margin-top: -20px">
        <div class="col-lg-2 col-md-2 col-sm-2">
        	<div id="left-nav">
            	<ul id="left-navbar">
            		<li><a href="moreDetails.jsp">Multiple Tabs</a></li>
            		<li class="active"><a href="main.jsp">Menu</a></li>
            		<li><a href="auto.jsp">Auto Complete</a></li>
            		<li><a href="collapse.jsp">Collapsible Content</a></li>
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
            <div id="form-container" style="margin-top: 120px;">
              <h4>Menu</h4>
              <div id="more-tab">
                <!-- tabs left -->


                 



                <div>
                    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager1', 'Form1', ['tUpdatePanel1','UpdatePanel1'], [], [], 90, '');
//]]>
</script>

                    <div id="UpdatePanel1">
	
                
                  <ul class="nav nav-tabs">
                    <li class="active"><a href="#a" data-toggle="tab">Single Menus</a></li>
                    <li><a href="#b" data-toggle="tab">Sub Menus</a></li>
                     
                  </ul>
                  
                  <div class="tab-content">
                  
                   <div id="a" class="tab-pane fade in active">
                   	 <ul class="menu col-sm-4">
                     	
                             <li><a href="#" id="b1">Testing</a></li>
                             <li><a href="#" id="b2">Java</a></li>
                             <li><a href="#" id="b3">.Net</a></li>
                             <li><a href="#" id="b4">Data Base</a></li>
                    </ul>
                     <div id="panel1" class="col-sm-8" style="background-color:transparent; padding-bottom:165px;">
		
                      <span id="label"></span>
                     
	</div>

                       <div class="clearfix"></div>

                   </div>
                   <div id="b" class="tab-pane fade">
                   	 <ul class="menu col-sm-4">
                   	 	<li class="dropdown"><a href="#" class="dropbtn">Testing</a>
                           <ul id="id1" class="dropdown-content">
                             
                               <li><a href="#" id="selbtn">Selenium</a></li>
                               <li><a href="#" id="manualbtn">Manual Testing</a></li>
                               <li><a href="#" id="dbbtn">DB Testing</a></li>
                               <li><a href="#" id="unitbtn">Unit Testing</a></li>
                           </ul>
                        </li>
                   	 	<li class="dropdown"><a href="#" class="dropbtn">JAVA</a>
                           <ul class="dropdown-content">
                              
                                <li><a href="#" id="advjavabtn">Adv Java</a></li>
                               <li><a href="#" id="corejavabtn">Core Java</a></li>
                               <li><a href="#" id="springbtn">Spring</a></li>
                               <li><a href="#" id="hibernatebtn">Hibernate</a></li>
                           </ul>
                        </li>
                   	 	<li class="dropdown"><a href="#" class="dropbtn">.Net</a>
                           <ul class="dropdown-content">
                             
                                <li><a href="#" id="cbtn">C#</a></li>
                               <li><a href="#" id="aspbtn">ASP.NET</a></li>
                               <li><a href="#" id="adobtn">ADO.NET</a></li>
                               <li><a href="#" id="mvcbtn">MVC</a></li>
                           </ul>
                        </li>
                   	 	<li class="dropdown"><a href="#" class="dropbtn">Database</a>
                           <ul class="dropdown-content">
                             
                               <li><a href="#" id="sqlbtn">SQL</a></li>
                               <li><a href="#" id="mysqlbtn">My Sql</a></li>
                               <li><a href="#" id="oraclebtn">Oracle</a></li>
                               <li><a href="#" id="h2btn">H2</a></li>
                           </ul>
                        </li>
                   	 </ul>
                     <div id="panel2" class="col-sm-8" style="background-color:transparent; padding-bottom:165px;">
		
                         <span id="label1"></span>
                     
	</div>

                       <div class="clearfix"></div>

                   </div>
                   
                  </div>
                      
</div>
                </div>
               
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
    <script>
        $(document).ready(function () {
            $(".dropdown-content li ").click(function (e) {
                e.preventDefault();
                $("#label1").html("You Have Selected " + $(this).text() + " Window");
            });


            $("#b1").click(function (e) {
                e.preventDefault();
                $("#label").html("You Have Selected Testing Window");
            });
            $("#b2").click(function (e) {
                e.preventDefault();
                $("#label").html("You Have Selected Java Window");
            });
            $("#b3").click(function (e) {
                e.preventDefault();
                $("#label").html("You Have Selected .Net Window");
            });
            $("#b4").click(function (e) {
                e.preventDefault();
                $("#label").html("You Have Selected Data base Window");
            });
        });
    </script>
</body>
</html>