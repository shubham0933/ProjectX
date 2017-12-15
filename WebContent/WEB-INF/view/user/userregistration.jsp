<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to User Registration Page</title>
<script>
	history.forward();
</script>
</head>
<body background="<%=request.getContextPath()%>/images/usercomm.jpg">
	<div align="right" style="top: 0">
		<a href="/Online_Examination_Portal">Main Page</a>
	</div>
	<h2 align="center">User Registration</h2>
	<hr width=600>
	<form:form commandName="userForm">
		<table align="center">
			<tr>
				<td><form:label path="userName">User Name:</form:label></td>
				<td><form:input path="userName" size="26" /></td>
				<td><font color="red"><form:errors path="userName" /></font></td>
			</tr>

			<tr>
				<td><form:label path="userEmail">User Email:</form:label></td>
				<td><form:input path="userEmail" size="26" /></td>
				<td><font color="red"><form:errors path="userEmail" /></font>
				</td>
			</tr>

			<tr>
				<td><form:label path="password">Password:</form:label></td>
				<td><form:password path="password" size="26" /></td>
				<td><font color="red"><form:errors path="password" /></font></td>
			</tr>

			<tr>
				<td><form:label path="confirmPassword">Confirm Password:</form:label>
				</td>
				<td><form:password path="confirmPassword" size="26" /></td>
			</tr>

			<tr>
				<td><form:label path="gender">Select Gender:</form:label></td>
				<td><form:radiobutton path="gender" value="Male" />Male <form:radiobutton
						path="gender" value="Female" />Female</td>
				<td><font color="red"><form:errors path="gender" /></font></td>
			</tr>

			<tr>
				<td><form:label path="phoneNo">Mobile No.:</form:label></td>
				<td><form:input path="phoneNo" size="26" /></td>
				<td><font color="red"><form:errors path="phoneNo" /></font></td>
			</tr>

			<tr>
				<td><form:label path="address">Address:</form:label></td>
				<td><form:textarea path="address" rows="5"></form:textarea></td>
			</tr>
			<tr>
			<td></td>
				<td><input type="submit" value="Submit" /></td>
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

	<center>
		<%@ include file="/../../WEB-INF/footer.jsp"%></center>
</body>
</html>