<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
     <jsp:useBean id="user" class="com.jsp2.model.User" scope="request"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color: green"><jsp:getProperty property="username" name="user"/></h1>
	<h1 style="color: orange"><jsp:getProperty property="password" name="user"/></h1>
	
<%-- 	<% request.getRequestDispatcher("index.jsp").forward(request,response); %> --%>



</body>
</html>