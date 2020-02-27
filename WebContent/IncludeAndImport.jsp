<%@ page import="java.util.Date,org.mylearn.servlet.UserDefined"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="/page1.txt"%>
	<br>
	<jsp:include page="/page2.txt" />
	<br>

	<%=new java.util.Date()%>
	<br>
	<%
		out.println(new java.util.Date());
	%>
	<br>

	<%= new Date() %>
	<br>
	<% out.println(new Date()); %>
	<br>
	<% out.println(new UserDefined().message()); %>

</body>
</html>