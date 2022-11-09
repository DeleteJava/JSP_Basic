<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연습 문제</h1>
	<hr>
	
	<h3>
		HTML의 table 태그를 이용해서 구구단 2단을 출력하라<br>
		단, 반복을 활용하고 어떻게 사용할지는 자유~
	</h3>
	
	<table border="1" cellspacing="0" cellpadding="10">
		<tr>
			<th>구구단 식</th>
			<th>결과</th>
		</tr>
	
		<% for (int i = 1; i <= 9; i++) { %>
		<tr>
			<td>2 x <%=i %></td>
			<td><%=2 * i %></td>
		</tr>
		<% } %>
	</table>

</body>
</html>