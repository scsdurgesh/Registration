<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title></title>

<style type="text/css">

table.imagetable {
	font-family: monotypecursive;
	font-size: 18px;
	margin-top: 45px;
	color: #333333;
	border-width: 1px;
	border-color: #999999;
	border-collapse: collapse;
	color: #333333;
}

table.imagetable th {
	background: #b5cfd2 url('images/cell-blue.jpg');
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #999999;
}

table.imagetable td {
	background: #dcddc0 url('images/cell-grey.jpg');
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #999999;
}
</style>
<!-- Table goes in the document BODY -->
</head>
<body>
	<center>
		<h2 align="center">
			<font color="grey" style="font-family: NewRoman; ">Display
				Information</font>
		</h2>
		<table class="imagetable">
			<tr>
				<th>User Id</th>
				<th>Name</th>
				<th>Email</th>
				<th>Mobile</th>
				<th>Gender</th>
				<th>College</th>
				<th>Address</th>
				<th>State</th>
				<th>Country</th>
			</tr>
			<tr>
				<c:forEach var="fetch" items="${fetch}">
					<tr>
						<td><c:out value="${fetch.sid}" /></td>
						<td><c:out value="${fetch.name}" /></td>
						<td><c:out value="${fetch.email}" /></td>
						<td><c:out value="${fetch.mobile}" /></td>
						<td><c:out value="${fetch.gender}" /></td>
						<td><c:out value="${fetch.college}" /></td>
						<td><c:out value="${fetch.address}" /></td>
						<td><c:out value="${fetch.state}"></c:out></td>
						<td><c:out value="${fetch.country}" /></td>
					</tr>
				</c:forEach>
			</tr>
		</table>
	</center>
</body>
</html>