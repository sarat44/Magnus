<%@page import="java.sql.*"%>
<html>
    <head>
      <title>Magnus Application</title>
    </head>
    <body>
       <%!
                   Connection con;
        %>
       <%
                   String user=request.getParameter("name");
                   String pass=request.getParameter("pass");
                   String email=request.getParameter("email");
                   String country=request.getParameter("country");
                   //DriverManager.registerDriver(new com.microsoft.sqlserver.jdbc.SQLServerDriver());
                   Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

                   System.out.println("hello driver...");
                   String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
                   con = DriverManager.getConnection(url);
                   
                   Statement st=con.createStatement();
                   
                  // st.executeUpdate("insert into login values('saratkamal8','saratkamal44')");
                   //String Query="insert into Trial values('"+user+"','"+pass+"','"+email+"','"+country+"')";
                   //insert into students values
                   System.out.println("insert into Trail values('"+user+"','"+pass+"','"+email+"','"+country+"')");
                   int a=st.executeUpdate("insert into Trail values('"+user+"','"+pass+"','"+email+"','"+country+"')");
                   System.out.println("row is inserted."+a);
              %>
    </body>
</html>










