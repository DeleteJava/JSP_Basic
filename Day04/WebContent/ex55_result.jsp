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
		// JSP에서는 요청에 담겨있는 데이터 처리를 위해서
		// request라는 내장 객체를 이미 만들어 두고 제공한다
		//String getParameter(String name)
		// - 작성한 이름의 파라미터를 찾아서 '문자열'로 변환
		// - 만약 해당 파라미터 이름이 없으면 null을 반환
		String name = request.getParameter("name");
		String age = request.getParameter("age");
	%>

	<h1>응답 페이지 입니다~~~</h1>
	
	<h3>결과</h3>

	<ul>
		<li>이름 : <%=name %></li>
		<li>나이 : <%=age %></li>
	</ul>
	
	<a href="ex55.jsp">ex05</a>
</body>
</html>