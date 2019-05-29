package com.employeepoc.employee_onboarding;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Employee implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("First Name")
	private java.lang.String firstName;

	@org.kie.api.definition.type.Label("Last Name")
	private java.lang.String lastName;

	@org.kie.api.definition.type.Label("Role")
	private java.lang.String role;

	@org.kie.api.definition.type.Label("Phone number")
	private java.lang.String phoneNumber;

	@org.kie.api.definition.type.Label("Hire Date")
	private java.util.Date hireDate;

	@org.kie.api.definition.type.Label("Email Id")
	private java.lang.String emailId;

	@org.kie.api.definition.type.Label("User ID")
	private java.lang.String userId;

	@org.kie.api.definition.type.Label("Address")
	private Address address;

	@org.kie.api.definition.type.Label("Employee Id")
	private java.lang.String empId;

	@org.kie.api.definition.type.Label(value = "User Content")
	private java.lang.String userContent;

	public Employee() {
	}

	public java.lang.String getFirstName() {
		return this.firstName;
	}

	public void setFirstName(java.lang.String firstName) {
		this.firstName = firstName;
	}

	public java.lang.String getLastName() {
		return this.lastName;
	}

	public void setLastName(java.lang.String lastName) {
		this.lastName = lastName;
	}

	public java.lang.String getRole() {
		return this.role;
	}

	public void setRole(java.lang.String role) {
		this.role = role;
	}

	public java.lang.String getPhoneNumber() {
		return this.phoneNumber;
	}

	public void setPhoneNumber(java.lang.String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public java.util.Date getHireDate() {
		return this.hireDate;
	}

	public void setHireDate(java.util.Date hireDate) {
		this.hireDate = hireDate;
	}

	public java.lang.String getEmailId() {
		return this.emailId;
	}

	public void setEmailId(java.lang.String emailId) {
		this.emailId = emailId;
	}

	public java.lang.String getUserId() {
		return this.userId;
	}

	public void setUserId(java.lang.String userId) {
		this.userId = userId;
	}

	public com.employeepoc.employee_onboarding.Address getAddress() {
		return this.address;
	}

	public void setAddress(com.employeepoc.employee_onboarding.Address address) {
		this.address = address;
	}

	public java.lang.String getEmpId() {
		return this.empId;
	}

	public void setEmpId(java.lang.String empId) {
		this.empId = empId;
	}

	public java.lang.String getUserContent() {
		return this.userContent;
	}

	public void setUserContent(java.lang.String userContent) {
		this.userContent = userContent;
	}

	public Employee(java.lang.String firstName, java.lang.String lastName,
			java.lang.String role, java.lang.String phoneNumber,
			java.util.Date hireDate, java.lang.String emailId,
			java.lang.String userId,
			com.employeepoc.employee_onboarding.Address address,
			java.lang.String empId, java.lang.String userContent) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.role = role;
		this.phoneNumber = phoneNumber;
		this.hireDate = hireDate;
		this.emailId = emailId;
		this.userId = userId;
		this.address = address;
		this.empId = empId;
		this.userContent = userContent;
	}

}