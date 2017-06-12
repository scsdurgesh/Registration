<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script language="javascript" type="text/javascript" src="js/load.js"></script>
<script type="text/javascript" language="javascript"  src="js/sellDropdownValidaation.js"></script>
<style type="text/css">
.error {
	font-family: monotype;
	color: #ff0000;
}
</style>
</head>
<body>

	<div align="center">

		<form:form action="saveSellBook.ds" name="formName" id="formName" modelAttribute="SellingBooks"
			method="POST" enctype="multipart/form-data">

			<table border="0" bordercolor="#00FF00" bgcolor="#F5F5DC">

				<tr>
					<td colspan="2" align="center"><h2>
							<font color="blue">Fill All The Enteries For Sellings
								Books</font>
						</h2></td>
				</tr>
				<tr>
					<td>Course Name:</td>
					
					<td><form:input path="course_name" /></td>
					<td><form:errors path="course_name" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Course Stream:</td>
					<td><form:input path="course_stream" /></td>
					<td><form:errors path="course_stream" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Subject:</td>
					<td><form:input path="course_subject" /></td>
					<td><form:errors path="course_subject" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Writer Name:</td>
					<td><form:input path="writer_name" /></td>
					<td><form:errors path="writer_name" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Edition:</td>
					<td><form:input path="edition" /></td>
					<td><form:errors path="edition" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Book Name:</td>
					<td><form:input path="bookName" /></td>
					<td><form:errors path="bookName" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Book Price:</td>
					<td><form:input path="price" /></td>
					<td><form:errors path="price" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Book Description:</td>
					<td><form:textarea path="bookdescp" cols="15" rows="5" /></td>
					<td><form:errors path="bookdescp" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Upload Images: <br> <input type="file" name="file"
						onchange="previewImage(this)" accept="image/*" /></td>

					<td width="21%" height="150" align="center" valign="middle"><div
							align="center">
							<img name="preview" width="140" height="140" id="preview"
								alt="upload book picture">
						</div></td>
				</tr>

				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Submit" /></td>
				</tr>
			</table>



		</form:form>
	</div>
</body>
</html>