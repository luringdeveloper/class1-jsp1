<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
   <jsp:useBean id="user" class="com.jsp2.model.User" scope="request" ></jsp:useBean>
   <jsp:setProperty property="*" name="user"/>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 style="color: green"><jsp:getProperty property="username" name="user"/></h1>
	<h1 style="color: green"><jsp:getProperty property="password" name="user"/></h1>
	
	<hr>
	
	
	
<%-- 	<jsp:include page="third.jsp"></jsp:include> --%>
	
	<jsp:forward page="third.jsp"></jsp:forward>
</body>
</html>