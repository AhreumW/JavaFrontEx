<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function windowCloseFnc(){
		/* 자식에서 부모로 값을 넘겨줄 수도 있다.  */
		var inputObj = document.getElementById('childValue');
		var inputParentObj = window.opener.document.getElementById('parentValue');
		
		inputParentObj.value = inputObj.value;
		
		window.close();
	}
	
	window.onload = function(){
		var inputObj = document.getElementById('childValue');
		
		//opener.document는 부모창을 가르킨다.
		var inputParentObj = window.opener.document.getElementById('parentValue');
// 		var inputParentObj = opener.document.getElementById('parentValue');
		
		//alert(inputParentObj);
		
		inputObj.value = inputParentObj.value;
	}
</script>

</head>

<body>
	<div>
		여기는 자식창입니다.
		<img alt="another page" src="./images/popup.jpg">
	</div>
	
	<input type="text" id="childValue">
	
<!-- 	<button onclick="window.close();">날 클릭하면 팝업창이 종료됨</button> -->
	<button onclick="windowCloseFnc();">날 클릭하면 팝업창이 종료됨</button>
	
</body>
</html>