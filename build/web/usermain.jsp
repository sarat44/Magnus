<%@ page import="java.sql.*"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
                   Connection con;
        %>
       <%
                   String user=request.getParameter("User");
                   String pass=request.getParameter("Password");
                  //DriverManager.registerDriver(new com.microsoft.sqlserver.jdbc.SQLServerDriver());
                   Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

                   System.out.println("hello driver...");
                   String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
                   con = DriverManager.getConnection(url);
                   
                   Statement st=con.createStatement();
                   
                  // st.executeUpdate("insert into login values('saratkamal8','saratkamal44')");
                   String Query="select * from login "+"where Name='"+user+"' and password='"+pass+"'";
                   System.out.println(Query);
                   ResultSet rs=st.executeQuery(Query);
                   while (rs.next()) {                           
                           String a=rs.getString("Name");
                           String b=rs.getString("password");
                            if(user.equals(a)&& pass.equals(b))
                            {
                              RequestDispatcher rd=request.getRequestDispatcher("usermainSRE.jsp");    
                              rd.include(request, response);
                            }else{
                               RequestDispatcher rd=request.getRequestDispatcher("usermainSR.jsp");
                               rd.include(request,response);
                            }
                   }
              %>
      
    </body>
</html>













