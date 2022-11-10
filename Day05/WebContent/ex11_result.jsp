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
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
	
		boolean ID = "itbank".equals(id);
		boolean PW = "it123".equals(pw);
		String msg = "로그인 실패!!";
	
		if(ID && PW) { 
		 	msg = id + "님 로그인 성공!!"; 
		 }
	
	%>
		
	
	<h1>로그인 결과</h1>
		
	<p><h3><%=msg %></h3></p>	
	
	<a href="ex11.jsp">ex11</a>

</body>
</html>