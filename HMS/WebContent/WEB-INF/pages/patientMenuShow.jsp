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
	 <form action="/HMS/patientMenuChoice" method="post">
		<select name="patientChoice" required="required">
			<option value="bookAppointment"/>Book Appointment
			<option value="getDoctorEmergencyNumber"/>Get Doctor Emergency Number
			<option value="mySchedules"/>Get my Schedules
			<input type="submit" value="Submit">
	</form>	

<br><br><br>
	<a href="/HMS/patientLogout">LogOut</a>
	
	</div>
</body>
</html>