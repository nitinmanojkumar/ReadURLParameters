<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		out.println("value of 1:" + request.getParameter("getparam"));
	%>
	<br>
	<%
		out.println("value of 2:" + request.getParameter("getparam1"));
		
	%>
	<br>

	

</body>
</html>