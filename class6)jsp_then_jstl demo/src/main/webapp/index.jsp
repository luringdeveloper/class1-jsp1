<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <jstl:out value="Ajay Pal"></jstl:out> --%>

<!-- <!-- declare variable -->
<%-- <jstl:set var="count" value="0" ></jstl:set> --%>

<%-- <jstl:choose> --%>

<%-- 	<jstl:when test="${count gt 0 }"> --%>
	
<%-- 	<jstl:set var="count" value="true"></jstl:set> --%>
<%-- 	</jstl:when> --%>
	
<%-- 	<jstl:otherwise> --%>
	
<%-- 	<jstl:set var="count" value="false"></jstl:set> --%>
	
<%-- 	</jstl:otherwise> --%>
<%-- </jstl:choose> --%>

<%-- <jstl:out value="count= ${count}"></jstl:out> --%>

<%-- <jstl:forEach items="1,2,3,4,5,6" var="num"> --%>

<%-- <jstl:out value="${num}"></jstl:out> --%>
<%-- </jstl:forEach> --%>

<%-- <jstl:forTokens items="1,2,3,4,5,6" delims="," var="number"> --%>

<%-- <jstl:out value="${number}"></jstl:out> --%>
<%-- </jstl:forTokens> --%>

 <jstl:out value="${10/0}"></jstl:out>
</body>
</html>