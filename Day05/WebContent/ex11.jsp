<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	fieldset {
		display: inline-block;
	}
</style>


</head>
<body>

	<h1>파라미터 연습</h1>
	<hr>
	
	<p>
		문제. 사용자에게 ID, PW를 입력 받아서 ex01_result.jsp로 보낸다<br>
		ex01_result.jsp에서 id가 itbank, pw가 it123으로 전달되면 로그인 성공<br>
		하나라도 다르면 로그인 실패를 출력한다
		
	</p>
	
	
	<fieldset>
		<legend>로그인</legend>
		
		<form action="ex11_result.jsp" method="GET">
			<p><input name="id" placeholder="ID 입력" required></p>
			<p><input name="pw" type="password" placeholder="PW 입력" required></p>
			
			<button>Login</button>
		</form>
	
	
	
	</fieldset>


</body>
</html>