<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="menu.jsp"%>

	<!-- Servlet Params -->
	<p>Hey! ${ empty name ? "":name }</p>
	<p>Hey! ${names[0]}</p>

	<!-- Java Beans -->
	<p>${author.firstName} ${author.lastName} is the father of Java</p>
	<p>${author.active?"He is a Good Guy": "He is Bad Boy"}</p>

	<!-- jstl variables -->
	<c:set var="language" value="Java EE" scope="page" />
	<c:out value="${language }" />

</body>
</html>