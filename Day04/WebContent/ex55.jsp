<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>요청 (request)</h1>
	<hr>
	
	
	<h4>웹은 요청과 응답으로 서비스를 제공한다</h4>
	<p>클라이언트가 요청한 정보를 서버에서 처리하고 적절한 응답을 되돌려준다</p>
	
	
	<%-- 1. form 태그 : 사용자에게 데이터를 입력받아 전송하기 위한 태그
		- action 속성 : 전송할 페이지를 작성한다. 생략시 자기 자신 페이지로 정보가 전달
	 
	 	 2. input 태그 : form 안에서 자식태그로 사용되며, 입력창이 생성된다
	 	 - name	  속성 : 사용자가 입력한 데이터가 여기 이름으로 담겨서 넘어감
	 
	 	 3. button 태그 : form 안에서 사용시 데이터를 전송하는 기능이 된다
	 
	 	   ※ 전송한 데이터는 http://서버주소/ex05_result.jsp?name="값"&age="값"
	 	   형태로 전송된다
	 	   
	 	 - ?는 파라미터가 시작된다는 의미
	 	 - &는 파라미터가 여러개가 전달될떄 구분자 역할을 한다
	 	
	 --%>
	<form action="ex55_result.jsp">
		<p><input name="name" placeholder="이름 입력"></p>
		<p><input name="age" placeholder="나이 입력"></p>
		<button>전송</button>
	</form>
	
	<p><button>실행</button></p> <%-- form 나오면 아무런 기능 없음 --%> 
	


</body>
</html>