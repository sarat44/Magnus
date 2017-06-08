<%@ page import="java.sql.*" %>
<html>
<head>

<title>Magnus Application</title>
</head>
<body>
		<%!
		Connection con;
        %>

		<%
			String FName=request.getParameter("fname");
			String LName=request.getParameter("lname");
			String Email=request.getParameter("email");
			String MobileNo=request.getParameter("mnumber");
			String Gender=request.getParameter("gender");
			String Country=request.getParameter("country");
			String City=request.getParameter("city");
			String select[]=request.getParameterValues("selectcheck");
			String date=request.getParameter("dob");
			
			
			 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		     System.out.println("hello driver...");
		     String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
		     con = DriverManager.getConnection(url);

	         Statement pt=con.createStatement();
		     String query="insert into  student  values('"+FName+"','"+LName+"','"+Email+"','"+MobileNo+"','"+Gender+"','"+Country+"','"+City+"','"+Select[]+"')";
		     System.out.println(query);
			 int a=pt.executeUpdate(query);
			
			
			
			
			out.println("your first name is:  "+FName+"<br>");
			out.println("your last name is:  "+LName+"<br>");
			out.println("your Email is:  "+Email+"<br>");
			out.println("your ModileNo is:  "+MobileNo+"<br>");
			out.println("your Gender is:  "+Gender+"<br>");
			out.println("your Country is:  "+Country+"<br>");
			out.println("your City is:  "+City+"<br>");
			out.print("your Courcess name is:  "+"<br>"	);
			for(String s:select)
			{
				out.println(s);
			}
		%>
        
       
        
	
		
       
</body>
</html>

