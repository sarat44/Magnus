<html>
    <head>
        <link type="text/css" rel="stylesheet" href="css/stylesheet1.css">
        <title>Magnus student</title>
        
    </head>
    <body>
        <div id="main">
         <div id="header1">
        <img src="images/logo.png" height="70px">
	<nav id="nav-3">
            <a class="link-3" href="student.jsp">Students</a>
            <a class="link-3" href="studentSe.jsp">Students Search</a>
            
            <a class="link-3" href="more.jsp">More</a>
            <a class="link-3" href="logout.jsp">LogOut</a>
    	</nav>
    </div>
       <div id="page">
           <table>
               <tr><th colspan="2">Student Registration</th></tr>
               <tr><td>First Name:</td><td><input type="text" name="fname" placeholder="First Name"></td></tr>
               <tr><td>Last Name:</td><td><input type="text" name="lname" placeholder="Last Name"></td></tr>
               <tr><td>Email:</td><td><input type="text" name="email" placeholder="Email"></td></tr>
               <tr><td>Mobile:</td><td><input type="text" name="mnumber" placeholder="Mobile Number"></td></tr>
               <tr><td>Gender:</td><td><input type="radio" name="gender">Male<input type="radio" name="gender">Female</td></tr>
               <tr><td>Country:</td><td>
                   <select name="country">
                       <option>Select Country
                       <option>India    
                       <option>UK
                       <option>USA             
                       </option>
                   </select>   
                   </td></tr>
               <tr><td>Near City Name:</td><td><input type="text" name="city" placeholder="City"></td></tr>
               <tr><td>Technical Skills:</td><td><input type="checkbox" name="tselenium">Selenium Web Driver</td></tr>
               <tr><td></td><td><input type="checkbox" name="tjenkins">Jenkins</td></tr>
               <tr><td></td><td><input type="checkbox" name="tjava">Java</td></tr>
               <tr><td></td><td><input type="checkbox" name="tlinux">Linux</td></tr>
               <tr><td></td><td><input type="checkbox" name="tmaven">Maven</td></tr>
               <tr><td></td><td><input type="checkbox" name="tsql">SQL</td></tr>
               <tr><td>Date of Birth:</td><td><input type="text" name="dob" placeholder="Date of Birth"></td></tr>
                      <tr><td>Upload Images:</td><td><input type="file" name="file"></td></tr>
                      <tr><td></td><td colspan="2"><input type="submit" value="submit"></td></tr>
                      
           </table>
          
       </div>
            <div id="img1"><table>
                    <tr><td><a href="http://www.ncl.ac.uk/itservice/service-catalogue/admin/student-lifecycle/" target="_blank"><img src="images/s2.jpg" width="300px" height="200"></a></td></tr>
                    <tr><td><a href="http://drexel.edu/studentlife/community_standards/studentHandbook/RoleResponsibilities/" target="_blank"><img src="images/s1.jpg" width="300px" height="200"></a></td></tr>
                </table>
</div>
        </div>
    </body>
</html>







