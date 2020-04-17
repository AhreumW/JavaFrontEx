<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
<style>

</style>   
</head>
<!-- 
	mouseover[		mouseover[		]	] 
	mouseenter[		mouseenter[		]	] 
	mouseover는 직접 이벤트를 걸지 않은 자식 요소에 마우스 포인터가 와도 발생하지만 
	mouseenter는 오로지 자기 자신에게 마우스 포인터가 와야만 발생 
	https://recoveryman.tistory.com/51
-->
<body>
	<img id="myImg" onmouseenter="bigImg();" onmouseleave="normalImg();" 
	border="0" src="./images/img1.jpg" alt="Smiley" width="50" height="50">
	
	<div style="width:1000px; border: 1px solid black;">
		<p id="myP" onmouseenter="fontSizeUp();">The function bigImg() is triggered when the user moves the mouse pointer onto the image.</p>
	</div> 
	<p>The function normalImg() is triggered when the mouse pointer is moved out of the image.</p>

</body>
<script type="text/javascript">
	function fontSizeUp(){
		var pObj = document.getElementById('myP');	
		p.style.fontSize = "35";
	}
	
	function bigImg() {
		var x = document.getElementById('myImg');	
		x.style.height = "200px";
		x.style.width = "200px";
	}

	function normalImg() {
		var x = document.getElementById('myImg');	
		x.style.height = "100px";
		x.style.width = "100px";
	}
</script>
   
</html>