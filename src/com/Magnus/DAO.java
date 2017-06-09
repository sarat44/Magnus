package com.Magnus;
import java.sql.*;
import java.util.ArrayList;

public class DAO{
	Connection con;
	public int a;
    public ResultSet rs;
	public DAO()
	{
		try{
		    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	        System.out.println("hello driver...");
	        String url="jdbc:sqlserver://localhost:1433; databaseName=sarat; user= sa; password=sarat44@";
	        con = DriverManager.getConnection(url);
		}catch(Exception e)
		{
			System.out.println(e);
		}
	}
	public boolean insert(Bean b1)
    {
		boolean flag=false;
        try{
        	String query="insert into user1 values(?,?,?,?,?)";
        	PreparedStatement ps=con.prepareStatement(query);
        	ps.setString(1,b1.getName());
        	ps.setString(2,b1.getMobileNo());
        	ps.setString(3, b1.getEmail());
        	ps.setString(4, b1.getCountry());
        	ps.setString(5, b1.getComments());
        	System.out.println("It is insert method...");
            a=ps.executeUpdate();
        }catch(Exception e)
        {
            System.out.println(e);
        }
		return flag;
    } 
	public boolean insert1(Bean b1)
	{
		boolean flag=false;
		try{
			String query="insert into Trail values(?,?,?,?)";
			PreparedStatement ps=con.prepareStatement(query);
			ps.setString(1,b1.getName());
			ps.setString(2, b1.getPass());
			ps.setString(3, b1.getEmail());
			ps.setString(4, b1.getCountry());
			System.out.println("It is insert method.");
			a=ps.executeUpdate();
		}catch (Exception e) {
			System.out.println(e);
		}
		return flag;
	}
	
	public ArrayList<Bean> find(Bean b1)
	{
		ArrayList<Bean> al=new ArrayList<>();
		try{
		String query="select * from Trail where Name='"+b1.getName()+"'and Email='"+b1.getEmail()+"'";
		System.out.println(query);
		PreparedStatement ps=con.prepareStatement(query);
		System.out.println("Hello Sarat all the best");
		rs=ps.executeQuery();
		
		while(rs.next()) {	
			System.out.println("Hello Sarat what happend ma...");
			Bean a=new Bean(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4));
			
			al.add(a);
		}
		}catch (Exception e) {
			System.out.println(e);
		}
		return al;
	}
	public ArrayList<Bean> find1(Bean b1)
	{
		ArrayList<Bean> al=new ArrayList<>();
		try{
			String query="select * from user1 where Name='"+b1.getName()+"' and MobileNo='"+b1.getMobileNo()+"'and EmailId='"+b1.getEmail()+"'";
			System.out.println(query);
			PreparedStatement ps=con.prepareStatement(query);
			rs=ps.executeQuery();
			while(rs.next())
			{
				Bean a=new Bean(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5));
				System.out.println("Hello sarat Good work");
				al.add(a);
			}
		}catch (Exception e) {
		System.out.println(e);
		}
		return al;
	}
	
	
	
		public Boolean check(String Name,String Pass)throws SQLException{
			boolean flag=false;
			
			String query="select * from login ";
			 PreparedStatement st=con.prepareStatement(query);
			 System.out.println("it is working....");
			 System.out.println(query);
			 rs=st.executeQuery();
			 while(rs.next()){
				String a= rs.getString("Name");
				String b= rs.getString("password");
				System.out.println("hello ram");
				if(Name.equals(a) && Pass.equals(b)){
					flag=true;
					System.out.println("Hello If statement");
				}
			 }
			
			return flag;
		
		}
		public ArrayList<Bean> select()
		{
			ArrayList<Bean> al=new ArrayList<>();
			try{
				String query="select * from user1";
				System.out.println(query);
				PreparedStatement ps=con.prepareStatement(query);
				rs=ps.executeQuery();
				while(rs.next())
				{
					Bean a=new Bean(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5));
					System.out.println("Hello sarat Good work");
					al.add(a);
				}
			}catch (Exception e) {
			System.out.println(e);
			}
			return al;
		}
		public void delete(Bean b1)
		{
			try{
				String query="delete from user1 where Name='"+b1.getName()+"' and EmailId='"+b1.getEmail()+"'";
				System.out.println(query);
				PreparedStatement ps=con.prepareStatement(query);
				ps.executeUpdate();
				System.out.println("Hello Ram");
			}catch (Exception e) {
			System.out.println(e);
			}
		}
		public ResultSet edit(Bean b1)
		{
			ResultSet rs=null;
			try{
				String query="select * from user1 where Name='"+b1.getName()+"'";
				System.out.println(query);
				PreparedStatement ps=con.prepareStatement(query);
				ps.executeUpdate();
				System.out.println("Hello Ram");
			}catch (Exception e) {
			System.out.println(e);
			}
			return rs;
		}
}






















