<%@ page 
	language="java" 
	contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" 
    autoFlush="true" 
    buffer="8kb" 
    import="java.sql.*" 
    session="true"
    errorPage="error.jsp"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>hello jsp</h1>
<!-- script-let -->
<% int i=0;%>
<!-- expression tag -->
<%= i%>

<!-- declaration tag -->
<%! int j=10;%>
<%= j%>

<!-- directive tag 1.page 2.include 3. taglib -->

<%@ include file="head.jsp" %>
<%=System.currentTimeMillis() %>

<% int op=10/0; %>


</body>
</html>