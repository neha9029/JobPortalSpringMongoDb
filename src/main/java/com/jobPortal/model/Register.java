package com.jobPortal.model;

public class Register {
	
	public String firstName; 
	
	public String lastName;
	
	public String email;
	
	public String phone;
	
	public String typeOfAccount;
	
	public String password;
	
	public int userId;

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

	public String getTypeOfAccount() {
		return typeOfAccount;
	}

	public void setTypeOfAccount(String typeOfAccount) {
		this.typeOfAccount = typeOfAccount;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	@Override
	public String toString() {
		return "Register [firstName=" + firstName + ", lastName=" + lastName + ", typeOfAccount=" + typeOfAccount
				+ ", password=" + password + ", userId=" + userId + "]";
	}
	
	

}
