package com.magic.dto;

public class EmployeesVO {

	private String id; 
	private String pass; 
	private String name;
	private char lev; //A:운영자, B:일반회원
	private String enter; //date default sysdate, --등록일
	private char gender; //1:남자, 2:여자
	private String phone;

	public EmployeesVO(String id, String pass, String name, char lev, String enter, char gender, String phone) {
		super();
		this.id = id;
		this.pass = pass;
		this.name = name;
		this.lev = lev;
		this.enter = enter;
		this.gender = gender;
		this.phone = phone;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public char getLev() {
		return lev;
	}
	public void setLev(char lev) {
		this.lev = lev;
	}
	public String getEnter() {
		return enter;
	}
	public void setEnter(String enter) {
		this.enter = enter;
	}
	public char getGender() {
		return gender;
	}
	public void setGender(char gender) {
		this.gender = gender;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	@Override
	public String toString() {
		return "EmployeesVO [id=" + id + ", pass=" + pass + ", name=" + name + ", lev=" + lev + ", enter=" + enter
				+ ", gender=" + gender + ", phone=" + phone + "]";
	}
}
