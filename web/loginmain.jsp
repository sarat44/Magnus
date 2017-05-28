<%@ page import="java.sql.*"%>

<%@ page import="java.util.*"%>
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
                   String pass=request.getParameter("Pass");
                  try{
                      if(user.equals("admin")&& pass.equals("admin"))
                      {
                              RequestDispatcher rd=request.getRequestDispatcher("adminRD.jsp"); 
                              rd.include(request, response);
                      }else{
                              RequestDispatcher rd=request.getRequestDispatcher("adminRDE.jsp"); 
                              rd.include(request, response);
                      }
                   }catch(Exception e)
                   {
                        System.out.println(e);
                   }
        %>
    </body>
</html>













