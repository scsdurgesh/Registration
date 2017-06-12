
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/style.css"/>
<meta http-equiv="Content-Type" content="text/html; utf-8">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<table width="100%" border="0" cellpadding="0" cellspacing="0"
		align="left">
		<colgroup>
		<col width="50%">
		<col width="50%">
		</colgroup>
		<tr>
			<td colspan="2" align="left">
			<tiles:insertAttribute 	name="header" />
					
				</td>
				
		</tr>
		<%-- <tr>
		
			<td><tiles:insertAttribute name="menu" /></td>
			
		
		</tr>
		 --%>
		 <tr>
		<td><div id="cf">
  <img class="bottom" src="<%=request.getContextPath()%>/images/Turtle.jpg" />
  <img class="top" src="<%=request.getContextPath()%>/images/Birdman.jpg" />
</div></td>
			<td valign="top" bgcolor="#FFFFFF"><tiles:insertAttribute
					name="body" /></td>
		</tr>
		<tr>
			<td colspan="2" align="left"><tiles:insertAttribute
					name="footer" /></td>
		</tr>
	</table>
</body>
</html>

