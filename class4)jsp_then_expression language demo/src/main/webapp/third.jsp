<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    
    %>
<%@ taglib uri="WEB-INF/date.tld" prefix="p" %>  
     <jsp:useBean id="user" class="com.jsp2.model.User" scope="request"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	${user.username}
	${param.password}
	<hr>
	<%=user.getUsername() %>
	
<!-- 	custom tag -->

<p:today></p:today>
</body>
</html>