<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String user=request.getParameter("User");
            String pass=request.getParameter("Password");
            try{
                if(user.equals("guest") && pass.equals("magnus"))
                {
                    response.sendRedirect("guestRD.jsp");
                     //RequestDispatcher rd=request.getRequestDispatcher("guestRD.jsp");
                     //rd.include(request,response);
                }else{
                    RequestDispatcher rd=request.getRequestDispatcher("guestRDE.jsp");
                    rd.include(request,response);
                }
            }catch(Exception e)
            {
                System.out.println(e);
            }
            %>
      
    </body>
</html>





