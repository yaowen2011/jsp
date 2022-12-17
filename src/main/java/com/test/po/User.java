package com.test.po;

public class User {
	private Integer userId;
	private String userName;
	private String password;
	
	public User() {
		
	}
	
	public User(Integer userId, String userName, String password) {
		this.userId = userId;
		this.userName = userName;
		this.password = password;
	}
	
	public Integer getUserId() {
		return this.userId;
	}
	
	public String getUserName() {
		return this.userName;
	}
	
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	
}
