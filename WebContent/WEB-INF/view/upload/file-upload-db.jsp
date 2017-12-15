<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>File Upload Form</title>
</head>
<body align="center" bgcolor="#666999">
	<form:form method="post" modelAttribute="fileUploadDB"
		enctype="multipart/form-data">
		<center>
			<form:errors />
		</center>
		<h3>Please Upload Your Photo(max.Size [50kb])</h3>
		<form:label path="contents">Contents : </form:label>
		<form:input path="contents" type="file" />
		<br />
		<br />
		<input type="submit" value="Upload Contents" />
		<br />
		<br />

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