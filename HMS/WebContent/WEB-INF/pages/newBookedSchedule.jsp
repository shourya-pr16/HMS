<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<c:choose>
		<c:when test="${not empty bookedSchedule}">
	<h1>Your Appointment Has Been Booked.</h1><br>
	<h4>Below Are the Details of your Appointment : </h4><br><br>
	<table>
			<tr><td>Schedule Id </td><td> : </td><td>${schedule.scheduleId}</td></tr>
			<tr><td>Appointment Date</td><td> : </td><td> ${schedule.appDate}</td></tr>
			<tr><td>Doctor Id </td><td> : </td><td> ${schedule.doctorId}</td></tr>
			<tr><td>Patient Id</td><td> : </td><td> ${schedule.patientId}</td></tr>
			<tr><td>	Slot </td><td> : </td><td> ${schedule.slot}</td></tr>
		<tr><td>====</td><td> ==== </td><td>====</td></tr>
		</table>
	</c:when>
	<c:otherwise>
		<h1>Sorry! Your Appointment cannot be Booked.</h1>
	</c:otherwise>
	</c:choose>
	<br><br>
	<a href="/HMS/backToPatientMenu">Go Back to Main Menu</a>
	</div>
</body>
</html>