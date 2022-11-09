<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>input의 속성들</h1>
	<hr>
	
	<fieldset>
		<legend>입력 폼</legend>
	
		<form action="ex06_result.jsp">
			<%-- required : 필수 입력란이 된다. 입력을 하지않으면 전송 버튼이 실행되지 않음 --%>
			<p><input name="id" placeholder="ID 입력" required></p>
			
			<%-- type : input의 다양한 형태를 지정 가능 --%>
			<%-- password값 : 텍스트를 가려준다 --%>
			<p><input name="pw" type="password" placeholder="PW 입력" required></p>
			
			<%-- number값 : 숫자만 기입 가능 --%>
			<p><input name="age" type="number" placeholder="나이 입력"></p>
			
			<%-- email값 : 텍스트에 @를 포함해야 전송 가능 --%>
			<p><input name="email" type="email" placeholder="이메일 입력"></p>
			
			<%-- date값 : 날짜를 선택 가능 --%>
			<p><input name="date" type="date"></p>
			
			<%-- radio값 : 다중택일의 선택지를 생성, value안의 값이 전달된다 --%>
			<p>
				<input name="gender" type="radio" value="man">남자
				<input name="gender" type="radio" value="woman">여자
			</p>
			
			<%-- checkbox : 복수 선택지를 생성, value안의 값이 전달된다 --%>
			<p>
				<input name="hobby" type="checkbox" value="game">게임
				<input name="hobby" type="checkbox" value="movie">영화
				<input name="hobby" type="checkbox" value="book">독서
				<input name="hobby" type="checkbox" value="music">음악
			</p>
			
			
			<%-- select : 선택란을 생성 --%>
			<select name="major">
				
				<%-- option : select의 메뉴. value가 없으면 태그 사이의 요소가 전달된다 --%>
				<option value="computer">컴퓨터공학과</option>
				<option>기계공학과</option>
				<option>연극영화과</option>
				<option>사회복지학과</option>
				<option>미용학과</option>
				<option>회계과</option>
				<option>국어국문학과</option>
				<option>불교학과</option>
				<option>호텔조리학과</option>
				<option>정치외교학과</option>
			</select>
			
			<%-- textarea : 긴길이의 텍스트를 작성할 공간을 생성 --%>
			<p><textarea name="comment" placeholder="자기소개" rows="15" cols="30"></textarea></p>
			
			
			<p>
				<%-- button의 타입 : submit은 form을 동작. 기본값 --%>
				<button>전송</button>
				<button type="button">일반</button>
				<button type="reset">리셋</button>
			</p>
		</form>
	</fieldset>


</body>
</html>