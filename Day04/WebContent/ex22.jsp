<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>스크립틀릿 변수 VS 선언부 변수</h1>
	<hr>
	
	<ul>
		<li>선언부 : 멤버 변수와 메서드를 선언</li>
		<li>스크립틀릿 : 실행코드를 작성</li>	
	</ul>

	<h4>근데, 둘 다 변수를 선언할 수 있다. 차이가 뭐지?</h4>
	<h4>F5를 눌려 새로고침~</h4>
	
	<%!
	
		// 선언부 : 필드 (= 멤버 변수)
		int n1 = 10;
	
	%>

	<%
		 // 스크릿틀릿 : 지역 변수
		 int n2 = 10;
	%>
	
	<h3>n1 = <%=n1++ %></h3>
	<h3>n2 = <%=n2++  %></h3>
	
	<hr>
	
	<h2>결론</h2>
	
	<h4>선언부는 서버 실행 후 최초로 만들어지고 서버가 종료될때 까지 유지</h4>
	<h4>스크립틀릿은 페이지가 요청될때마다 만들어지고 페이지가 끝나면 사라진다</h4>
	
	
	
	
	
	
	
	
	
	



</body>
</html>