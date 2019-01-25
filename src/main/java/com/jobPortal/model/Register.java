package com.jobPortal.model;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

public class Register {
	
	
	@NotEmpty(message = "Please enter First Name")
	private String firstName; 
	
	@NotEmpty(message="Please enter Last Name")
	private String lastName;
	
	@NotEmpty(message="Please enter Email Id")
	@Email(message="Enter valid Email")
	private String email;
	
	@NotEmpty(message="Please enter Phone Number")
	private String phone;
	
	@NotEmpty(message="Please select AccountType")
	private String accountType;
	
	@NotEmpty(message="Please enter Password")
	@Size(min = 4, message="Please enter atleast 4 letter password")
	private String password;
	
	@NotEmpty(message="Please enter Password again")
	private String confirmPassword;
	

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public String getAccountType() {
		return accountType;
	}

	public void setAccountType(String accountType) {
		this.accountType = accountType;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Register [firstName=" + firstName + ", lastName=" + lastName + ", email=" + email + ", phone=" + phone
				+ ", accountType=" + accountType + ", password=" + password + ", confirmPassword=" + confirmPassword
				+ "]";
	}

	


	

}
