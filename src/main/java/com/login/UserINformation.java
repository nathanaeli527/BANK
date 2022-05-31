package com.login;

public class UserINformation {
	private String fname;
	private String lname;
	private String Email;
	private String Adress;
	private String Gender;
	public UserINformation(String fname, String lname, String Email, String Adress, String Gender)
	{
		this.fname  = fname;
		this.lname  =lname;
		this.Email  = Email;
		this.Adress = Adress;
		this.Gender = Gender;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getAdress() {
		return Adress;
	}
	public void setAdress(String adress) {
		Adress = adress;
	}
	public String getGender() {
		return Gender;
	}
	public void setGender(String gender) {
		Gender = gender;
	}

}
