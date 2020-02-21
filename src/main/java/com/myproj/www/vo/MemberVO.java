package com.myproj.www.vo;

import java.sql.Date;

public class MemberVO {

	private int no;
	private String id;
	private String pw;
	private String name;
	private String birthYY;
	private String birthMM;
	private String birthDD;
	private String gender;
	private String email;
	private String tel;
	private Date signUpdate;
	
	public String getBirthYY() {
		return birthYY;
	}
	public void setBirthYY(String birthYY) {
		this.birthYY = birthYY;
	}
	public String getBirthMM() {
		return birthMM;
	}
	public void setBirthMM(String birthMM) {
		this.birthMM = birthMM;
	}
	public String getBirthDD() {
		return birthDD;
	}
	public void setBirthDD(String birthDD) {
		this.birthDD = birthDD;
	}
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
