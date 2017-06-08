<%@ page import="java.sql.*" %>
<%@ page import="com.Magnus.*"%>
<html>
<head>
<title>IMagnus Application</title>
</head>
<body>
		
		<%!
		Connection con;
        %>
        
        <%
        String Name=request.getParameter("name");
		String MobileNo=request.getParameter("mobile");
		String Email=request.getParameter("email");
		String Country=request.getParameter("country");
		String Comments=request.getParameter("comments");
		Bean b1=new Bean(Name,MobileNo,Email,Country,Comments);
		DAO O=new DAO();	
		O.insert(b1);
  		if(O.a==1)
  		{
  			 RequestDispatcher rd=request.getRequestDispatcher("addUserSuc.jsp");
             rd.forward(request,response);
  		}else{
  			 RequestDispatcher rd=request.getRequestDispatcher("addUserEro.jsp");
             rd.forward(request,response);
  		}
	  	
       	
       	%>
</body>
</html>






















