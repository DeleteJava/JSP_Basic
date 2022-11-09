<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP의 제어문 활용</h1>
	<hr>
	
	
	<h3>1. 스크립틀릿 안에 모두 작성시</h3>
	
	
	<%
		for (int i = 1; i <= 5; i++) {
			out.println("<p>" + i + " : Hello JSP!!!<p>");
		}
	%>
	
	<hr>
	
	<h3>2. 스크립틀릿을 끊어서 사용</h3>
	
	<% for(int i = 1; i <= 5; i++) { %>
		
		<p><%=i %> : Hello Java</p>
		
		
	<% } %>



</body>
</html>