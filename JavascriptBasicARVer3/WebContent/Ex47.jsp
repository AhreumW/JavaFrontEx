<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	/* 	getElementsByTagName으로 태그를 가져오면
		문서구조가 수정됨에 따라 객체가 바뀌는.. 객체지향적이 아니다~!!!
		또한 document로 불러오고 또 []객체를 불러오는 행동은 
		코드를 무겁게 하며 속도가 느려진다. 
		그러므로 태그네임이 아닌 id를 주어서 
		getElementById으로 불러오자~!!!!
	*/
	function searchPwdBtn(){
		var inputObj = document.getElementById('inputPwd');
		//alert(inputObj[0].value);
		var txtareaObj = document.getElementById('outputPwd');
		
		txtareaObj.innerHTML = inputObj.value;
	}
	
	window.onload = function() {
		// div 태그 보더  
		var firstDivObj = document.getElementById('firstDiv');
		firstDivObj.style.border = '5px solid green';
		
		// searchPwdBtn 이벤트
		var pwdBtn = document.getElementById('searchPwdBtn');
		pwdBtn.addEventListener('click', searchPwdBtn, false);
		/*  if elseif로 표준브라우저와 비표준브라우저로 하는 것은 
			이젠 거의 표준브라우저를 따르므로 굳이 나눌 필요가 없다. 
			이미 현업은 if문이 아닌 따로 기능을 만들어두었을 것이다. 
			그러므로 그냥 addEventListener 해주면 된다. */
	}
	
</script>

</head>

<body>
	
	<!-- 비밀번호를 입력한 후 비밀번호 찾기 버튼을 클릭하면
		텍스트에리어에 비밀번호가 나타난다.  -->
	<div id='firstDiv'><!-- 보더 주기-->
		<input id="inputPwd" type="password">
		<button id="searchPwdBtn">비밀번호 찾기</button>
	</div>
	
	<textarea id="outputPwd" rows="2" cols="12"></textarea>

</body>
</html>