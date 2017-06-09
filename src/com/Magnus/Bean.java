package com.Magnus;

public class Bean {
	private String Name;
	private String MobileNo;
	private String Email;
	private String Country;
	private String Comments;
	private String Pass;
	
	public Bean(String Name,String MobileNo,String Email,String Country,String Comments)
	{
		this.Name=Name;
		this.MobileNo=MobileNo;
		this.Email=Email;
		this.Country=Country;
		this.Comments=Comments;			
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getMobileNo() {
		return MobileNo;
	}

	public void setMobileNo(String mobileNo) {
		MobileNo = mobileNo;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getCountry() {
		return Country;
	}

	public void setCountry(String country) {
		Country = country;
	}

	public String getComments() {
		return Comments;
	}

	public void setComments(String comments) {
		Comments = comments;
	}
	
	public Bean(String Name,String Pass,String Email,String Country)
	{
		this.Name=Name;
		this.Pass=Pass;
		this.Email=Email;
		this.Country=Country;
	}

	public String getPass() {
		return Pass;
	}

	public void setPass(String pass) {
		Pass = pass;
	}
	
	public Bean(String Name,String Email)
	{
		this.Name=Name;
		this.Email=Email;
	}	
	public Bean(String Name,String MobileNo,String Email)
	{
		this.Name=Name;
		this.MobileNo=MobileNo;
		this.Email=Email;
	}
	public Bean(String Name)
	{
		this.Email=Email;
	}
}
























