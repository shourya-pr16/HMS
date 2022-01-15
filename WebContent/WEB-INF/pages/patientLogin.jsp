<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Paper Stack</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<div align="center">
<body>
<h5 font-color="red">${errorMessage}</h5>
<br>
<h1>Login Form</h1>
<table>
		<form action="/HMS/patientMenu" method="post">
			<tr><td>Enter Id : </td><td><input type="number" name="id" placeholder="Patient Id" required="required"/></td></tr>
			<tr><td>Enter Password : </td><td><input type="password" name = "password" placeholder="Password" required="required"/></td></tr>
			<tr colspan = "2"><td><input type="submit" value="Login"></td></tr>
		</form>
		<tr><td><a href="/HMS/goForSignup">Click Here for SignUp</a></td></tr>
	</table>
	
		<br><br>
		<a href="/HMS/">Go Back To Home Page</a>
		</div>
</body>
</html>