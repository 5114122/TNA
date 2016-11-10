package com.oracle.tna.domain;

public class User {
	int uid;
	String username;
	String password;
	String name;
	String idnumber;
	String telno;
	public User(int uid, String username, String password, String name,
			String idnumber, String telno) {
		super();
		this.uid = uid;
		this.username = username;
		this.password = password;
		this.name = name;
		this.idnumber = idnumber;
		this.telno = telno;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getIdnumber() {
		return idnumber;
	}
	public void setIdnumber(String idnumber) {
		this.idnumber = idnumber;
	}
	public String getTelno() {
		return telno;
	}
	public void setTelno(String telno) {
		this.telno = telno;
	}
	
}
