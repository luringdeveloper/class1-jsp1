<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table border="1" >
	
	<thead>
	
			<tr>
				<th>Roll number</th>
				<th>marks</th>
				<th>name</th>
			</tr>
	
	</thead>

	<jstl:forEach items="${applicationScope.stu}" var="student">
	
	<tbody>
		<tr>
					<td>${student.roll}</td>
					<td>${student.marks}</td>
					<td>${student.name}</td>
				</tr>
	</tbody>
	
	
	</jstl:forEach>

</table>
</body>
</html>