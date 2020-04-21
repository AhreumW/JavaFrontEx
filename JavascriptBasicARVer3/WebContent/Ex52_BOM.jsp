<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	document.write("코드명: "+navigator.appCodeName+"<br />")
	document.write("브라우저명: "+navigator.appName+"<br />")
	document.write("플랫폼버전: "+navigator.appVersion+"<br />")
	document.write("전체정보: "+navigator.userAgent+"<br />")
	
	  
	alert('경고창을 열 때 사용');
	prompt('여러분 잘 지내시나요? : ', '그래');
	confirm('뭐야 넌?');
</script>

</head>

<body>
	<!-- BOM : Browser Object Model 브라우저 객체 모델 -->
<!-- 	window의 객체들 (window은 최상위 객체) 
			document : 문서 객체에 대한 정보 제공 * 
			navigator : 브라우저에 대한 정보 제공
			location : 위치 url 관련 정보 제공 *
			screen : 스크린(모니터)에 대한 정보 제공 *
			history : 인터넷 방문기록에 대한 정보 제공 
		
		window 레벨의 함수들은 window객체를 생략하고 호출 가능하다. 
			alert("질문")	: 경고창 열 때 
			prompt("질문","기본응답") : 질문/응답창을 열 때 
			confirm("질문")	: 확인/취소창을 열 때 
-->
</body>
</html>