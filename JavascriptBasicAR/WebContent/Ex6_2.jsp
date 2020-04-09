<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">

	function clickFnc(){
		//h6~1태그 사용
		for(var i = 6; i>=1; i--){
			document.write('<h'+i+'>h'+i+' 재미있는 자바스크립트</h'+i+'>');
		} 
		document.write('<button onclick="clickFnc();">버튼</button>');
	}
	
	function eventFnc(){
		alert('와 이게 이벤트구나');
	}
</script>

</head>

<body>
	
	<p onclick="clickFnc();">p버튼</p>
	<div>
		내가 만든 버튼이야 누르면 경고창으로 '와 이게 이벤트구나'라고 뜬다
		단, 마우스 왼쪽 버튼을 누르면 항상 작동한다. 
		<p style="border:1px solid green;" onclick="eventFnc();">내가 만든 버튼이야</p>
	</div>
	
	
</body>
</html>