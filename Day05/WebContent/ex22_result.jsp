<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");
		// POST는 HTTP 헤더에 파라미터를 담을때 encoding을 거친다
		// 이때, 파라미터를 받는 페이지에서 똑같은 decoding 방식을 사용하지 않으면
		// 영어, 숫자, 특수문자를 제외한 문자들은 깨질 수 있다
	
	
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		
		
		String query = request.getQueryString();
		String encoding = request.getCharacterEncoding();

	%>
	

	<h1>결과 페이지</h1>
	<hr>

	<ul>
		<li>파라미터들 : <%=query %></li>
		<li>인코딩 방식 : <%=encoding %></li>
	</ul>


	<ol>
		<li><%=id %></li>
		<li><%=pw %></li>
		<li><%=name %></li>
	</ol>
	
	
	<a href="ex22.jsp">ex22 돌아가기</a>
	


</body>
</html>