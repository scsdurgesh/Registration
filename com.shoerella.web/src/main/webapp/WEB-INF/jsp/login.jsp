
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<style type="text/css">
.error {
	color: #ff0000;
}

* {
	margin-top: px;
	padding: 0px;
}

#container {
	width: 550px;
	background-color: rgba(250, 250, 252, .9);
	margin: auto;
	margin-top: 25px;
	margin-bottom: 30px;
	box-shadow: 0 0 3px #999;
}

#container_body {
	padding: 20px;
	margin-top: 60px;
}

.form_title {
	font-size: 35px;
	color: #141823;
	text-align: center;
	padding: 10px;
	font-weight: normal;
}

.head_para {
	font-size: 19px;
	color: #99a2a7;
	text-align: center;
	font-weight: normal;
}

#email_form {
	clear: both;
	padding: 10px 0 10px 0px;
}

.input_email {
	width: 434px;
	padding: 5px;
	font-size: 18px;
}

#password_form {
	padding: 10px 0 10px 0px;
}

.input_password {
	width: 434px;
	padding: 5px;
	font-size: 18px;
}

#sign_user {
	font-size: 20px;
	color: #FFF;
	text-align: center;
	background-color: #3B5998;
	padding: 10px;
	margin-top: 10px;
	cursor: pointer;
}
</style>

</head>
<body>
	
	<div id="emptyDiv"></div>
	<div id="description"></div>
	<!--container start-->
	<div id="container">


		<div id="container_body">
			<div>
				<h2 class="form_title">User Login Form</h2>
				<p class="head_para">Please provide your credential to use this
					website</p>
			</div>

			<div id="form">

				<form:form  action="userLogin.ds" modelAttribute="Login" autocomplete="off">

					<div id=" email_form">
						<form:input path="email" placeholder=" Enter Your Email"
							cssClass="input_email" />
						<br>
						<form:errors path="email" cssClass="error" />


					</div>

					<div id="password_form">
						<form:password path="password" placeholder=" Enter Your Password"
							cssClass="input_password" />
						<br> <span id="namelocation" style="color: red"></span>
						<form:errors path="password" cssClass="error" />
					</div>

					<div>
						<p id="sign_user">
							<input type="submit" value="Login">
						</p>
					</div>
					<div>
						<a href="registration.ds"><p id="sign_user">Create an
								Account</p></a>

					</div>
				</form:form>



			</div>
		</div>
	</div>

	<!--Form  start-->
</body>
</html>

