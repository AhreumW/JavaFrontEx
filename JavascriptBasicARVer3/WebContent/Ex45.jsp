<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<script type="text/javascript">

	function testFnc(){
		alert('버튼1 호출');
	}
	
	function anotherFnc(){
		alert('다른 함수 호출');
	}
	
	window.onload = function(){
		var btn2Obj = document.getElementById('anotherBtn');
		
		//이 경우
		btn2Obj.onclick = testFnc; 
		btn2Obj.onclick = anotherFnc;
		//onclick이벤트는 anotherFnc 하나만 실행된다. 
		
		//트랜젝션으로 나눈 의미가 무색해짐.
		btn2Obj.onclick = twoRunFnc;
	}
	
	function twoRunFnc(){
		testFnc();
		anotherFnc();
	}
	
</script>

</head>

<body>

	<button onclick="testFnc(); anotherFnc();">
		버튼1
	</button>
	
	<button id='anotherBtn'>
	<!-- <button id='anotherBtn' onclick="testFnc();"> -->
	<!-- DOM level0은 onclick에 추가도 안됨 -->
		버튼2
	</button>
</body>
</html>