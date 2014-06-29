<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin</title>
</head>
<body>
<%
	String userId = null;
	if(session.getAttribute("userId") == null){
		response.sendRedirect("/home");
	} else {
		userId = (String)session.getAttribute("userId");
	}%>
	<h3>UserId <%=userId %>, do the checkout.</h3>
	<h1>Admin</h1>
	<a href="${pageContext.request.contextPath}/logout">Logout</a> 
</body>
</html>