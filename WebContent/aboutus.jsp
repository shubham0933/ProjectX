<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us</title>

<style>
h2 {
	color: #333333;
	text-align: center;
	text-decoration: underline;
}

p {
	font-family: "Times New Roman";
	font-size: 20px;
}
body{
background-attachment: fixed;
}
</style>
</head>
<body background="<%=request.getContextPath()%>/images/index.jpg">
	<div align="right" style="top: 0">
		<a href="/Online_Examination_Portal">Main Page</a>
	</div>
	<br />

	<h2>
		<b>About Us</b>
	</h2>
	<p>
		<b> Building Tomorrow&apos;s Enterprise Online Examination System
			[SPRING + HIBERNATE]</b>
	</p>
	<p>
		We the developer of this Software have coordinated for 1 month for
		developing <i> Online Examination System</i> as per requirement of
		CDAC-Academic . The system can cater to a large number of students for
		administering Multiple choice questions of various subjects.
	</p>
	<p>
		The system is developed using <i>Spring, and Hibernate framework</i>
		and can take high load. The system uses Encryption, Validation, DAO,
		Service and Controller in its design and is extensible, reliable and
		scalable to handle future requirements.
	</p>
	<p>Our report presents full functional description of system and
		architectural design of the system.</p>
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
		<%@ include file="WEB-INF/footer.jsp"%></center>
</body>
</html>