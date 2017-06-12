<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<style type="text/css">
.error {
	color: #ff0000;
}

.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
	padding: 8px;
	margin: 16px;
}
</style>
</head>
<body>


	<div align="center">
	
		<%-- <form:form action="userRegister.ds" method="POST"
			modelAttribute="Registration">

			<table border="0" bordercolor="blue">
				<tr>

					<td colspan="2" align="center"><h2>
							<font color="blue">Spring MVC Form Demo - Registration</font>
						</h2></td>
					<td><h2>${message}</h2></td>
				</tr>
				<tr>
					<td>Name:</td>
					<td><form:input path="name" /></td>

					<td><form:errors path="name" cssClass="error" /></td>

				</tr>

				<tr>
					<td>Email:</td>
					<td><form:input path="email" /></td>

					<td><form:errors path="email" cssClass="error" /></td>

				</tr>
				<tr>
					<td>Password:</td>
					<td><form:password path="password" /></td>
					
					<td><form:errors path="password" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Conform Password:</td>
					<td><form:password path="cfmpass" /></td>

					<td><form:errors path="cfmpass" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Mobile No:</td>
					<td><form:input path="mobile" /></td>

					<td><form:errors path="mobile" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Gender:</td>
					<td><form:radiobutton path="gender" value="Male" label="Male" />
						<form:radiobutton path="gender" value="Female" label="Female" /></td>
					<td><form:errors path="gender" cssClass="error" /></td>
				</tr>
				<tr>
					<td>Date Of Birth:</td>
					<td><form:input path="dob" placeholder="date/month/year" /></td>
					<td><form:errors path="dob" cssClass="error" /></td>
				</tr>
				<tr>
					<td>College Name :</td>
					<td><form:input path="college" /></td>
					<td><form:errors path="college" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Address:</td>
					<td><form:textarea path="address" /></td>
					<td><form:errors path="address" cssClass="error" /></td>
				</tr>

				<tr>
					<td>State:</td>
					<td><form:input path="state" /></td>
					<td><form:errors path="state" cssClass="error" /></td>
				</tr>


				<tr>
					<td>City:</td>
					<td><form:input path="city" /></td>
					<td><form:errors path="city" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Pincode:</td>
					<td><form:input path="pincode" /></td>

					<td><form:errors path="pincode" cssClass="error" /></td>

				</tr>
				<tr>
					<td>Country:</td>
					<td><form:select path="country">
							<form:option value="" label="Select" ></form:option>
							<form:option value="India" label="India"></form:option>
							<form:option value="Nepal" label="Nepal"></form:option>
							<form:option value="Shri Lanka" label="Shri Lanka"></form:option>
							<form:option value="America" label="America"></form:option>
							<form:option value="Russia" label="Russia"></form:option>
							<form:option value="England" label="England"></form:option>
						</form:select></td>
					<td><form:errors path="country" cssClass="error" /></td>
				</tr>

				<tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Register" /></td>
					<td colspan="1" align="right"
						style="color: maroon; font-style: italic; font-family: cursive; font: bold;"><a
						href="userInfo.ds">Fetch Record</a></td>
				</tr>
			</table>
		</form:form> --%>
		

<form:form action="" style="border:1px solid #ccc">
  <div class="container">
	<label><b>First Name</b></label>
    <form:input type="text" class="texts" placeholder="Enter First Name" path="firstName" required="true"/>
	
	<label><b>Last Name</b></label>
    <form:input type="text" class="texts" placeholder="Enter Last Name" path="lastName" required/>
    
	<label><b>Email</b></label>
    <form:input type="email" class="texts" placeholder="Enter Email" path="emailId" required/>

    <label><b>Password</b></label>
    <form:input type="password"  class="texts" placeholder="Enter Password" path="Password" required/>

    <label><b>Repeat Password</b></label>
    <form:input type="password"  class="texts"	placeholder="Repeat Password" path="repeat" required/>
    <input type="checkbox" checked="checked"> Remember me
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <input type="reset" class="cancelbtn">Cancel</input>
      <input type="submit" class="signupbtn">Sign Up</input>
    </div>
  </div>
</form:form>
	</div>

</body>
</html>