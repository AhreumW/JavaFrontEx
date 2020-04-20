<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function outputStr(){
		var nameObj = document.getElementById('inputName');
		var birthObj = document.getElementById('birthYear');
		
		var divObj = document.getElementById('resultDiv');
		
		divObj.innerHTML = "이름 : " + nameObj.value + "<br/>";
		divObj.innerHTML += "태어난 해 : " + birthObj.value;
		
	}
	 
	window.onload = function() {	 
		
		var divObj = document.getElementById('resultDiv');
		divObj.style.border = "1px solid black";
	}
	
	
</script>

</head>

<body>
	<div id="divBtn" style="border:1px solid black;" onclick="outputStr();">버튼</div>

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