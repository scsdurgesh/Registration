package org.com.shoerella.model;

public class DeliveryAddress {

	
	private String city;
	private String state;
	private Long postelCode;
	private String Contry;
	private String firstName;
	private String lastName;
	private String mobileNumber;
	
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
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public Long getPostelCode() {
		return postelCode;
	}
	public void setPostelCode(Long postelCode) {
		this.postelCode = postelCode;
	}
	public String getContry() {
		return Contry;
	}
	public void setContry(String contry) {
		Contry = contry;
	}
	public String getMobileNumber() {
		return mobileNumber;
	}
	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}
	
	
}
