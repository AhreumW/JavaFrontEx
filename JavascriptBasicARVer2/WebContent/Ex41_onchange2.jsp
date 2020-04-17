<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   

<script type="text/javascript">
	function StrLengthFnc() {
		var inputObj = document.getElementById('inputStr');
		
		var strLength = inputObj.value.length;
		
		document.getElementById("demo").innerHTML = "글자길이는 " + strLength;
	}
</script>
</head>

<body>
	<p>글자수 체크</p>
	
	<input id="inputStr" type="text" onchange="StrLengthFnc();">
	
	<p id="demo"></p>

</body>

</html>