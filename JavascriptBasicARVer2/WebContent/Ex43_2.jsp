<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function printUserInfoBtn(){
		alert('되나?');
		
		var nameObj = document.getElementById('inputName');
		var birthObj = document.getElementById('birthYear');
		
		if(isNaN(birthObj.value)){
			alert('숫자만 입력해주세요.');
			return;
		}
		
		var divObj = document.getElementById('resultDiv');
		
		var htmlStr = '';
		htmlStr = "이름 : " + nameObj.value + "<br/>"+ "태어난 해 : " + birthObj.value;
		
		divObj.innerHTML = htmlStr;
	}
	 
	
	/* Ex43_1의 onclick도 전의 옛~~~날 방식 코딩 */
	/* 물론 Ex43_1 같이 태그 내 onclick이 더 좋은 방식임  */
	window.onload = function() {	
	
		var divObj = document.getElementById('resultDiv');
		divObj.style.border = "1px solid black";
		
		var divBtnObj = document.getElementById('divBtn');
		divBtnObj.onclick = printUserInfoBtn;	//**
		//생성자에 onclick 함수 지정
		
		//** 신기하네 **
		//divBtnObj.onclick = printUserInfoBtn();
		//메서드이 ()는 실행문 -> 즉, 버튼을 누르기도 전에 실행되 버린다. 목적과 다름.
	}
	
	
</script>

</head>

<body>
	<div id="divBtn" style="border:1px solid black;">버튼</div>

	<div>
		<!-- input태그사용시 type과 value는 꼭 명시하기  -->
		<span>이름 : </span><input id="inputName" type="text" value="">
		<span>태어난 해 : </span><input id="birthYear" type="text" value="">		
	</div>

	<div id="resultDiv"> <!-- border 주기 -->
		이곳 안의 내용이 결과로 출력되어야 하는 영역이다.
		이름 : 박성욱
		태어난 해 : 1087 
	</div>
</body>
</html>