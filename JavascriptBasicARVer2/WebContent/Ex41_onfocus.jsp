<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
</head>
<!-- onblur랑  onfocus는 짝꿍-->
<!-- 
.focusin()	"focusin" 이벤트가 이벤트 핸들러를 연결되고, 해당 요소에 "focusin" 이벤트가 발생되었을 때 설정한 함수가 실행된다.
.focusout()	"focusout" 이벤트와 이벤트 핸들러를 연결하거나, 해당 요소에 "focusout" 이벤트가 발생되었을 때 설정한 함수가 실행된다. 
-->
<body>

	Enter your name: 
	<!-- <input type="text" name="fname" id="fname" onblur="bgWhiteFnc();" onfocus="bgYellowFnc();"> -->
	<input type="text" name="fname" id="fname" onblur="bgChangeFnc('white');" onfocus="bgChangeFnc('yellow');">
	<!--  input에 커서가 들어가면 노란색 벗어나면 흰색  -->

	<button>노랗게</button>	
	
</body>
<script type="text/javascript">

function bgChangeFnc(color) {
	 document.getElementById('fname').style.background = color;
}

/* function bgYellowFnc() {
	 document.getElementById('fname').style.background = "yellow";
}

function bgWhiteFnc() {
	 document.getElementById('fname').style.background = "white";
} */


</script>
   
</html>