<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri= "http://www.springframework.org/tags/form"  prefix="f"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center" font-family="fantasy">
<h1>Sign Up Form</h1>

<table>
	<f:form action="/HMS/addNewDoctor" modelAttribute="doctor" method="post">
	<tr><td>	Enter First Name : </td><td><f:input path="firstName" required="required"/></td></tr>
	<tr><td>	Enter LastName : </td><td><f:input path="lastName" required="required"/></td></tr>
	<tr><td>	Enter Password : </td><td><f:input path="doctorPassword" required="required"/></td></tr>
	<tr><td>	Enter Primary Phone Number : </td><td><f:input path="primaryNumber" required="required"/></td></tr>
	<tr><td> Enter Emergency Phone Number : </td><td><f:input path="emergencyNumber" required="required"/></td></tr>
	<tr><td>	Choose Your Speciality : </td><td><f:select path="department" required="required">
								<f:option value="Cardiologist"/>Cardiologist
								<f:option value="Dermatologist"/>Dermatologist
								<f:option value="Physician"/>Physician
								<f:option value="Neurologist"/>Neurologist
								<f:option value="Oncologist"/>Oncologist
								<f:option value="Obstetrician"/>Obstetrician
								<f:option value="Opthalmologist"/>Opthalmologist
								<f:option value="Pathologist"/>Pathologist
								<f:option value="Pediatrician"/>Pediatrician
								</f:select>
	</td></tr>
	<tr><td><input type="submit" value="submit"/></tr>
	</f:form>
</table>
</div>
</body>
</html>