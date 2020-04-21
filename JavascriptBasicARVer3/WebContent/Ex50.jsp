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
	
	window.onload = function(){
		document.getElementById("myP1").addEventListener("click", function() {
			alert("You clicked the white element!");
		}, false);

		document.getElementById("myDiv1").addEventListener("click", function() {
			alert("You clicked the orange element!");
		}, false);

		document.getElementById("myP2").addEventListener("click", function() {
			alert("You clicked the white element!");
		}, true);

		document.getElementById("myDiv2").addEventListener("click", function() {
			alert("You clicked the orange element!");
		}, true);
	}
	
</script>
</head>

<body>
	<!-- 이벤트 전파 방식 -->
	<!-- JavaScript HTML DOM EventListener
		 https://www.w3schools.com/js/js_htmldom_eventlistener.asp -->
	<h2>JavaScript addEventListener()</h2>

	<div id="myDiv1">
	  <h2>Bubbling:</h2>
	  <p id="myP1">Click me!</p>	<!-- white -> orange -->
	</div><br>
	
	<div id="myDiv2">
	  <h2>Capturing:</h2>
	  <p id="myP2">Click me!</p>	<!-- orange -> white -->
	</div>
	
</body>

</html>