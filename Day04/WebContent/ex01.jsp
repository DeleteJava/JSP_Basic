<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
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
		Date date = new Date();
	
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy년 MM월 dd일 HH:mm:ss E요일");
		String time = sdf.format(date);
	%>


	<h1>directive : 지시자</h1>
	<hr>
	
	<h3>현재시간 : <%=date %></h3>
	<h3>현재시간 : <%=time %></h3>
	

</body>
</html>