<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">

	function checkIdBtn(){
		var inputObj = document.getElementById('inputId');
		var outputObj = document.getElementById('outputCheckId');
		
		var outputStr = '';
		if(inputObj.value.length >= 4){
			outputObj.style.color = 'green';
			outputStr = '아이디 사용가능';
		}else{
			outputObj.style.color = 'red';
			outputStr = '아이디 사용불가';
		}
		
		outputObj.innerHTML = outputStr;
	}
	
	window.onload = function() {
		
		var checkIdBtnObj = document.getElementById('checkIdBtn');
		
		checkIdBtnObj.addEventListener('click', checkIdBtn, false);
		//버튼 클릭이 아닌 blur 써도 좋을 듯
	}
	
</script>

</head>

<body>
	
	<!-- 아이디가 4자 이상이면 아이디 사용가능 표시 
		아이디가 4자 미만이면 아이디 사용불가라고 표시  -->
	<div id='firstDiv'>
		<input id="inputId" type="text">
		<button id="checkIdBtn">아이디 사용확인</button>
	</div>
	<div id='outputCheckId'>
	</div>
	
</body>
</html>