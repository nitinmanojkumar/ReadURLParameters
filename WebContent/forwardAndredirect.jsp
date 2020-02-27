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
		out.println("value of 2:" + response.getWriter().printf("Hey edited in response"));
		
	%>

	<jsp:forward page="/parameter.jsp"></jsp:forward>
	<% request.getRequestDispatcher("/parameter.jsp").forward(request,response); %>

</html>