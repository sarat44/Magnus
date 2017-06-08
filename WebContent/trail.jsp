<%@page import="java.sql.*"%>
<%@ page import="com.Magnus.*" %>
<html>
    <head>
      <title>Magnus Application</title>
    </head>
    <body>
       <%!
                   Connection con;
        %>
       <%
                   String Name=request.getParameter("name");
                   String Pass=request.getParameter("pass");
                   String Email=request.getParameter("email");
                   String Country=request.getParameter("country");
                  	
                  	session.setAttribute("user",Name);
                  	session.setAttribute("pass",Pass);
                  	session.setAttribute("email",Email);
                  	session.setAttribute("country",Country);
                    Bean b1=new Bean(Name,Pass,Email,Country);
                  	DAO O=new DAO();
                  	O.insert1(b1);
                   	if(O.a<=1)
                   	{
                    	    RequestDispatcher rd=request.getRequestDispatcher("trailSR.jsp");
                    	    rd.forward(request,response);
                   	}
                   %>
    </body>
</html>













