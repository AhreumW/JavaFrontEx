<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Demo</title>

<script type="text/javascript">
	
</script>

</head>

<body>
	<div id='demo' style="width:300px; height: 300px; border: 1px solid black;">
		얘는 남아있을까?
	</div>
	
	<div onclick="innerFnc();" style="width: 150px; border: 1px solid black;">
		innerHTML 버튼
	</div>
	
	<div onclick="writeFnc();" style="width: 150px; border: 1px solid black;">
		document.write 버튼
	</div>
	
	<p id='myPlace'><!-- 버튼 만들어주기, 완벽하게 다른내용 -->
		나만의 공간
	</p>
	
	<!-- 버튼 만들어주기,텍스트 myDestiny에서 자바스크립트 추가  -->
	<h1 id ='myDestiny'>myDestiny</h1>
	<!-- 태그 사이에 가독성 엔터를 치면 html 띄어쓰기 공백이 들어갈 수 있다.  -->
	<!-- 예상과 다르게 띄어쓰기가 문제가 된다면 trim으로 공백을 제거 후 처리해준다. -->
	
	<div onclick="myPlaceFnc();" style="width: 150px; border: 1px solid black;">
		나만의 공간 버튼
	</div>
	
	<div onclick="myDestinyFnc();" style="width: 150px; border: 1px solid black;">
		myDestiny 버튼
	</div>
	
</body>

<script type="text/javascript">
	function innerFnc() {
		var obj = document.getElementById('demo');
		
		//obj.innerHTML = 'innerHTML은 100% 이해해야 한다.';
		obj.innerHTML = '<h1>innerHTML은 100% 이해해야 한다.</h1>';
		//가진 내용을 파괴하지않고 
		//객체를 선택해서 추가한다. 
	}
	
	function writeFnc() {
		var obj = document.getElementById('demo');	//얜 사용을 안하네 
		
		document.write('write는 공부용일뿐 사용하지 않는다. 물론 100% 아니다.');
		//가지고 있는 내용을 전부 덮어씌운다.
	}
	
	function myPlaceFnc() {
		var obj = document.getElementById('myPlace');
		obj.innerHTML = '너도 쓰는 공간';
	}
	
	function myDestinyFnc() {
		var obj = document.getElementById('myDestiny');
		obj.innerHTML = obj.innerHTML +'자바스크립트';
	}
</script>

</html>