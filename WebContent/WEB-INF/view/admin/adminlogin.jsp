<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Admin Login Page</title>
<script>
	history.forward();
</script>
</head>
<body background="<%=request.getContextPath()%>/images/adminlogin.jpg"
	align="center">
	<div align="right" style="top: 0">
		<a href="/Online_Examination_Portal">Main Page</a>
	</div>
	<h1 align="center">Online Examination Portal</h1>
	<hr width=600>
	<form:form commandName="admin">
		<table align="center">
			<tr>
				<td><form:label path="adminEmail">Admin Email:</form:label></td>
				<td><form:input path="adminEmail" /></td>
				<td><font color="red"><form:errors path="adminEmail"></form:errors></font>
				</td>
			</tr>
			<tr>
				<td><form:label path="password">Password:</form:label></td>
				<td><form:password path="password" /></td>
				<td><font color="red"><form:errors path="password"></form:errors></font>
				</td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Login" /></td>
			</tr>
		</table>
	</form:form>
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<center>
		<%@ include file="/../../WEB-INF/footer.jsp"%></center>

</body>
</html>