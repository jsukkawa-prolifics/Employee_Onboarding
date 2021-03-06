package com.employeepoc.employee_onboarding;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Address implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Street Line 1")
	private java.lang.String streetLine1;
	@org.kie.api.definition.type.Label(value = "Street Line 2")
	private java.lang.String streetLine2;
	@org.kie.api.definition.type.Label(value = "City")
	private java.lang.String city;
	@org.kie.api.definition.type.Label(value = "State")
	private java.lang.String state;
	@org.kie.api.definition.type.Label(value = "Zip Code")
	private java.lang.String zipCode;

	public Address() {
	}

	public java.lang.String getStreetLine1() {
		return this.streetLine1;
	}

	public void setStreetLine1(java.lang.String streetLine1) {
		this.streetLine1 = streetLine1;
	}

	public java.lang.String getStreetLine2() {
		return this.streetLine2;
	}

	public void setStreetLine2(java.lang.String streetLine2) {
		this.streetLine2 = streetLine2;
	}

	public java.lang.String getCity() {
		return this.city;
	}

	public void setCity(java.lang.String city) {
		this.city = city;
	}

	public java.lang.String getState() {
		return this.state;
	}

	public void setState(java.lang.String state) {
		this.state = state;
	}

	public java.lang.String getZipCode() {
		return this.zipCode;
	}

	public void setZipCode(java.lang.String zipCode) {
		this.zipCode = zipCode;
	}

	public Address(java.lang.String streetLine1, java.lang.String streetLine2,
			java.lang.String city, java.lang.String state,
			java.lang.String zipCode) {
		this.streetLine1 = streetLine1;
		this.streetLine2 = streetLine2;
		this.city = city;
		this.state = state;
		this.zipCode = zipCode;
	}

}