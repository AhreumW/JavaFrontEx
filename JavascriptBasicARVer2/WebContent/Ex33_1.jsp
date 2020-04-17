<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<script type="text/javascript">
	
	function plusTenFnc(){
		var inputObj = document.getElementById('yourNumberObj');
		var num = inputObj.value;
		
		var result = 0;
		
		result = Number(num) + 10;
		
		alert(result);
		
	}
</script>
</head>

<body>
	숫자를 입력해주세요
	<input id='yourNumberObj' type="text" value=""> 
	
	<input type="button" value='계산 버튼' onclick="plusTenFnc();"> 
	버튼을 누르면 누군가 적은 숫자를 +10 해준다. 

</body>

</html>