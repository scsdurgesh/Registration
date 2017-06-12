package org.com.shoerella.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table
public class Address {

	@Column
	private String city;
	@Column
	private String state;
	@Column
	private Long postelCode;
	@Column
	private String Contry;

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

}
