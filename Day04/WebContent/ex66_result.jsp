<%@page import="java.util.Set"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Enumeration"%>
<%@page import="java.util.Arrays"%>
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
		String age = request.getParameter("age");
		String email = request.getParameter("email");
		String date = request.getParameter("date");
		String gender = request.getParameter("gender");
		
		String[] hobbys = request.getParameterValues("hobby");
		String hobby = Arrays.toString(hobbys);
		
		
		String major = request.getParameter("major");
		String comment = request.getParameter("comment");
		
		
	%>

	<h1>결과 페이지</h1>
	<hr>
	
	<h3>1. getParameter()</h3>
	
	<ul>
		<li><%=id %></li>
		<li><%=pw %></li>
		<li><%=age %></li>
		<li><%=email %></li>
		<li><%=date %></li>
		<li><%=gender %></li>
		<li><%=hobby %></li>
		<li><%=major %></li>
		<li><%=comment %></li>	
	</ul>
	
	<hr>
	
	<h3>2. getParameterNames</h3>
	
	<%
		Enumeration<String> em = request.getParameterNames();
	
		// name을 모두 담을 리스트
		ArrayList<String> names = new ArrayList<String>();
	
	while(em.hasMoreElements()) {		// hasMoreElements() : 다음 요소가 있으면 참, 없으면 거짓
		String name = em.nextElement();	// nextElement() : 커서를 다음으로 이동시킨 후 그 위치의 요소를 반환
		
		names.add(name);
	}
	%>
	
	<ul>
	
		<% for(String name : names) { %>
		<li><%=name %></li>
		<% } %>
	</ul>
	
	<hr>
	
	<%
		Map<String,String[]> map = request.getParameterMap();
		// key에 파라미터 name이 , value에 파라미터 value가 들어간다
		
		// 저장을 위한 리스트 두개
		ArrayList<String> nameList = new ArrayList<String>();
		ArrayList<String> valueList = new ArrayList<String>();
		
		Set<String> keys = map.keySet();
		// keySet()은 map에서 key값만 모두 뽑아내는 메서드
		for(String name : keys) {
			String values = Arrays.toString(map.get(name));
			
			nameList.add(name);
			valueList.add(values);
		}
		
	%>
	
	
	<h3>3. getParameterMap()</h3>
	
	<table border="5" cellspacing="0" cellpadding="10">
		<tr>
			<th>name</th>
			<th>value</th>
		</tr>
		<%for(int i = 0; i < nameList.size(); i++) { %>	
		<tr>
			<td><%=nameList.get(i) %></td>
			<td><%=valueList.get(i) %></td>
		</tr>
		<% } %>
	</table>
	
	<a href="ex66.jsp">ex06</a>

</body>
</html>