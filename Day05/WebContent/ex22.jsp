<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	fieldset { display: inline-block; }
</style>

</head>
<body>


	<h1>GET VS POST</h1>
	<hr>
	
	
	<h3>HTTP request 요청 메서드의 종류</h3>
	
	<ol>
		<li>GET  : URL에 파라미터가 전송. 속도가 빠르다. 전송 크기에 제한이 있다.</li>
		<li>POST : HTTP Header에 파라미터가 전송. 데이터가 직접 노출되지 않고 크기에 제한이 없다</li>
	</ol>
	
	<h4>결론</h4>
	<p>중요하지 않은 정보는 GET으로 빠르게 처리하고<br>
	중요하거나 크기가 큰 데이터인 경우 POST로 처리하는 것이 일반적
	</p>
	
	<fieldset>
		<legend>회원가입 - GET</legend>
		<form action="ex22_result.jsp">
			<p><input name="id" placeholder="ID 입력" required></p>
			<p><input name="pw" type="password" placeholder="PW 입력" required></p>
			<p><input name="name" placeholder="이름 입력" required></p>
			<button>회원가입</button>
		</form>
	</fieldset>
	
	
		<fieldset>
		<legend>회원가입 - POST</legend>
		<form action="ex22_result.jsp" method="POST">
			<p><input name="id" placeholder="ID 입력" required></p>
			<p><input name="pw" type="password" placeholder="PW 입력" required></p>
			<p><input name="name" placeholder="이름 입력" required></p>
			<button>회원가입</button>
		</form>
	</fieldset>


</body>
</html>