<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<form action="/HMS/updateEmergencyNumber" method="post">
		Enter New Emergency Number : <input type="number" name="newEmergencyNumber" required="required">
		<input type="submit" value="submit">
	</form>
	<br><br><br>
		<a href="/HMS/backToDoctorMenu">Go Back to Main Menu</a>
		</div>
</body>
</html>