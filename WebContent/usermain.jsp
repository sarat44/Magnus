<%@ page import="java.sql.*"%>
<%@ page import="com.Magnus.*"%>

<html>
<head>
<title>MagnusDemo</title>
        <link type="text/css" rel="stylesheet" href="css/stylesheet.css">
</head>
<body>
<center>
    
</center>
        <%!
                   Connection con;
        %>
        <%
                   String Name=request.getParameter("User");
                   String Pass=request.getParameter("Password");
                   session.setAttribute("user",Name);
				   DAO O=new DAO();
				   Boolean f=O.check(Name,Pass);
                   if(f==true){
                        RequestDispatcher rd=request.getRequestDispatcher("usermainSR.jsp");
                        rd.forward(request,response);
                   }else{
                        RequestDispatcher rd=request.getRequestDispatcher("usermainSRE.jsp");
                        rd.forward(request,response);
                   }
                 %>
</body> 
</html>











