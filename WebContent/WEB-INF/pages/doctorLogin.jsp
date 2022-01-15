<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center" font-family="Verdana">
<h5 font-color="red"><c:out value="${errorMessage}"></c:out> </h5>

<br>
<h1>Login Form</h1>
<table>
		<form action="/HMS/docLogin" method="post">
			<tr><td>Enter Id : </td><td><input type="number" name="id" placeholder="Doctor Id" required="required"></td></tr>
			<tr><td>Enter Password : </td><td><input type="password" name = "password" placeholder="Password" required="required"></td></tr>
			<tr><td><input type="submit" value="Login"></td></tr>
			<tr><td><a href="/HMS/addDoctor">Click Here for SignUp</a></td></tr>
		</form>
		</table>
		<br><br>
		<a href="/HMS/">Go Back To Home Page</a>
	
</div>
</body>
</html>