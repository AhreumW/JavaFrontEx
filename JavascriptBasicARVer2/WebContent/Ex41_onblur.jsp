<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
</head>

<body>

	Enter your name: 
	<input type="text" name="fname" id="fname" onblur="myFunction()">
	<!-- onblur는 * 나의 영역에서 벗어날때 == input에서 커서깜빡임이 벗어날때 * -->

	<button onblur="myAlert();">그냥 테스트 대충해본다</button>	
	
	<input type="text" id="fname" onfocus="myFocus(this.id)">
	
</body>
<script type="text/javascript">

function myAlert() {
	var y = document.getElementById("fname");
	alert(y.value);
}

function myFunction() {
	var x = document.getElementById("fname");
	x.value = x.value.toUpperCase();
}

function myFocus(x) {
	  document.getElementById(x).style.background = "yellow";
}


</script>
   
</html>