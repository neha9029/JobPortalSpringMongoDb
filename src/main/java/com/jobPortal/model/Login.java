package com.jobPortal.model;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;

public class Login {

	@NotEmpty(message="Please Enter Email")
	@Email(message="Enter Valid Email")
	private String email;
	
	@NotEmpty(message="Please Enter Password")
	private String password;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Login [email=" + email + ", password=" + password + "]";
	}
	
	
	
}
