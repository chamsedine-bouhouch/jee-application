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
	<p>Bonjour ${ empty name ? "":name }</p>
	<%-- 	<p>Bonjour ${names[0]}</p> --%>
	<c:out value="Java" />
	<p>${author.firstName}${author.lastName}is the father of Java</p>
	<p>${author.active?"He is a Good Guy": "He is Bad Boy"}</p>
</body>
</html>