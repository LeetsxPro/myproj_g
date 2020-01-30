package com.myproj.www.vo;

import java.sql.Date;

public class MemberVO {

	private int no;
	private String id;
	private String pw;
	private String name;
	private String birth;
	private String gender;
	private String email;
	private String tel;
	private Date signUpdate;
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public Date getSignUpdate() {
		return signUpdate;
	}
	public void setSignUpdate(Date signUpdate) {
		this.signUpdate = signUpdate;
	}
}
