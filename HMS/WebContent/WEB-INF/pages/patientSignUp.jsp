<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
	<h1>Sign Up Form</h1>

	<table>
	<f:form action="/HMS/addNewPatient" modelAttribute="patient" method="post">
	<tr><td>	Enter First Name: </td><td><f:input path="firstName" required="required"/></td></tr>
	<tr><td>	Enter Last Name: </td><td><f:input path="lastName" required="required" /></td></tr>
	<tr><td>	Enter Password: </td><td><f:input path="patientPassword" required="required" pattern ="{8-15}"/></td></tr>
	<tr><td>	Enter Phone Number : </td><td><f:input path="phoneNumber" required="required"  type = "tel" pattern ="[9|8|7]{1}[0-9]"/></td></tr>
	<tr><td>	If Any Medical History : </td><td><f:textarea path="medicalHistory" required="required"/></td></tr>
	<tr><td><input type="submit" value="submit"/></td></tr>
	</f:form>
</table>
</div>
</body>
</html>