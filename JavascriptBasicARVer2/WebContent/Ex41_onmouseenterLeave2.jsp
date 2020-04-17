<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
<style>
	p{
		background-color: orange;
	}
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
	
	<p id="myP1" onmouseenter="p1BgChange('green');" onmouseleave="p1BgChange('orange');">The function bigImg() is triggered when the user moves the mouse pointer onto the image.</p>
	
	<div style="width: 100px; height: 300px;">
	</div>
	
	<p id="myP2" onmouseenter="p2BgChange('green');" onmouseleave="p2BgChange('orange');">The function normalImg() is triggered when the mouse pointer is moved out of the image.</p>

</body>
<script type="text/javascript">
	
	function p1BgChange(color){
		var p1 = document.getElementById('myP1');	
		p1.style.backgroundColor = color;
	}
	
	function p2BgChange(color){
		var p2 = document.getElementById('myP2');	
		p2.style.backgroundColor = color;
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