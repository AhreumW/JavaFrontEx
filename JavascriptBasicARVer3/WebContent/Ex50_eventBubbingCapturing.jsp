<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<style>
#myDiv1, #myDiv2 {
  background-color: coral;
  padding: 50px;
}

#myP1, #myP2 {
  background-color: white; 
  font-size: 20px;
  border: 1px solid;
  padding: 20px;
}
</style>

<script type="text/javascript">
	
	/* 	이벤트 전파
		Event Bubbling or Event Capturing 
		
		addEventListener() 메소드를 사용하여 "useCapture" 매개 변수를 사용하여 전파 유형을 지정할 수 있다.
		
		addEventListener(이벤트, 함수, useCapture);
		기본값은 false로, 이 값은 true로 설정되면 이벤트는 Capturing 전파를 사용한다.
	*/
	
	window.onload = function(){
		document.getElementById("myP1").addEventListener("click", function() {
			alert("P> You clicked the white element!");
		}, false);	//기본값
		//false일때 이벤트가 자식에서 부모로 올라가며 실행되서 버블링, 버블업이라고 한다.

		document.getElementById("myDiv1").addEventListener("click", function() {
			alert("DIV> You clicked the orange element!");
		}, false);

		
		document.getElementById("myP2").addEventListener("click", function() {
			alert("You clicked the white element!");
		}, true);
		//true일때 이벤트가 부모에서 자식으로 내려가며 실행되서 캡쳐링이라고 한다.
		
		document.getElementById("myDiv2").addEventListener("click", function() {
			alert("You clicked the orange element!");
		}, true);  
	}
	
</script>
</head>

<body>
	<!-- 이벤트 전파 방식, JavaScript HTML DOM EventListener -->
	<!-- 
		 HTML은 겹쳐진 레이어의 형태로 
		  자식태그의 이벤트 실행이 부모태그의 이벤트로 전파된다. -->
	<h2>JavaScript addEventListener()</h2>

	<div id="myDiv1">
	  <h2>Bubbling:</h2>			<!-- 버블링, 버블업 - 자식에서 부모로 -->
	  <p id="myP1">Click me!</p>	<!-- false : white -> orange -->
	</div><br>
	
	<div id="myDiv2">
	  <h2>Capturing:</h2>			<!-- 캡쳐링 - 부모에서 자식으로 -->
	  <p id="myP2">Click me!</p>	<!-- true : orange -> white -->
	</div>
	
</body>

</html>