<%@ page import="java.sql.*"%>
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
                   String user=request.getParameter("User");
                   String pass=request.getParameter("Password");
                   session.setAttribute("user",user);

                   Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                   System.out.println("hello driver...");
                   String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
                   con = DriverManager.getConnection(url);






                   
                   PreparedStatement st=con.prepareStatement("select * from login where Name='"+user+"'and password='"+pass+"'");
                 
                   ResultSet rs=st.executeQuery();
                   if(rs.next())
                   {
                        RequestDispatcher rd=request.getRequestDispatcher("usermainSR.jsp");
                        rd.forward(request,response);
                   }else{
                        RequestDispatcher rd=request.getRequestDispatcher("usermainSRE.jsp");
                        rd.forward(request,response);
                   }
                 
                                    ;
                               
                         
                         
                   
              %>

</body> 
</html>













