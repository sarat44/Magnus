package S;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class usermain extends HttpServlet {

     
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
       
                  try{
                   String user=req.getParameter("User");
                   String pass=req.getParameter("Password");
                   HttpSession se=req.getSession();
                    se.setAttribute("user",user);

                  //DriverManager.registerDriver(new com.microsoft.sqlserver.jdbc.SQLServerDriver());
                   Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

                   System.out.println("hello driver...");
                   String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
                   Connection con = DriverManager.getConnection(url);
                   
                   Statement st=con.createStatement();
                   PrintWriter out=res.getWriter();
                  // st.executeUpdate("insert into login values('saratkamal8','saratkamal44')");
                   String Query="select * from login "+"where Name='"+user+"' and password='"+pass+"'";
                   System.out.println(Query);
                   ResultSet rs=st.executeQuery(Query);
                   while (rs.next()) 
                   { System.out.println("123456");
                   
                     if(user==rs.getString("Name") && pass==rs.getString("password"))
                     {
                         
                            System.out.println("Welcome to sarat");
                           //  RequestDispatcher rd=req.getRequestDispatcher("/usermainSR.jsp");
                           //  rd.forward(req,res);
                              res.sendRedirect("/usermainSR.jsp");  
                     }
                   }
                  }catch(Exception e)
                  {
                       System.out.println(e);
                  }
    }

}



























