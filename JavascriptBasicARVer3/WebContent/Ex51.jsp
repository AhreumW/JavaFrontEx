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
	
// 	function alert1Fnc(){
// 		alert("myFirstH2> You clicked the white element!");
// 	}
// 	function alert2Fnc(){
// 		alert("mySecondH2> You clicked the white element!");
// 	}
// 	function alert3Fnc(){
// 		alert("myThirdH2> You clicked the white element!");
// 	}
	
	window.onload = function(){
		
// 		document.getElementById("myFirstH2").addEventListener("click", function() {
// 			alert("myFirstH2> You clicked the white element!");
// 		}, false); 
// 		document.getElementById("mySecondH2").addEventListener("click", function() {
// 			alert("secondH2Obj> You clicked the white element!");
// 		}, false); 
// 		document.getElementById("myThirdH2").addEventListener("click", function() {
// 			alert("thirdH2Obj> You clicked the white element!");
// 		}, false); 
		
		 document.getElementById("myFirstH2").addEventListener("click", function() {
			alert("myFirstH2> You clicked the white element!");
		}, true); 
		document.getElementById("mySecondH2").addEventListener("click", function() {
			alert("secondH2Obj> You clicked the white element!");
		}, true); 
		document.getElementById("myThirdH2").addEventListener("click", function() {
			alert("thirdH2Obj> You clicked the white element!");
		}, true);  
		
	}
	
</script>
</head>

<body>
	
	<div style='border: 1px solid balck; background-color: skybule;'>
		<h2 id="myFirstH2">JavaScript addEventListener()</h2>
	
		<div id="myDiv1">
		  <h2 id="mySecondH2">Bubbling:</h2>			<!-- 버블링, 버블업 - 자식에서 부모로 -->
		  <p id="myP1">Click me!</p>	<!-- false : white -> orange -->
		</div>
		<br>
		
		<div id="myDiv2">
		  <h2 id="myThirdH2">Capturing:</h2>			<!-- 캡쳐링 - 부모에서 자식으로 -->
		  <p id="myP2">Click me!</p>	<!-- true : orange -> white -->
		</div>
	</div>
	
</body>

</html>