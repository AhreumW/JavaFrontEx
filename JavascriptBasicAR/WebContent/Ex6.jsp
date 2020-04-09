<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">

	//스크립트에 썼지만 document.write로 쓰면
	//실행 시 개발자도구를 보면 body영역으로 들어간 것을 확인할 수 있다. 
/*	document.write('<h6>h6 재미있는 자바스크립트</h6>');
	document.write('<h5>h5 재미있는 자바스크립트</h5>');
	document.write('<h4>h4 재미있는 자바스크립트</h4>');
	document.write('<h3>h3 재미있는 자바스크립트</h3>');
	document.write('<h2>h2 재미있는 자바스크립트</h2>');
	document.write('<h1>h1 재미있는 자바스크립트</h1>'); */
	
	function clickFnc(){
		//h6~1태그 사용
		for(var i = 6; i>=1; i--){
			document.write('<h'+i+'>h'+i+' 재미있는 자바스크립트</h'+i+'>');
		} 
		document.write('<button onclick="clickFnc();">버튼</button>');
	}
	
</script>

</head>

<body>
	<!-- 이벤트(Event) -->
	<button onclick="clickFnc();">버튼</button>
	<!-- 모든 태그에는 onclick를 적을 수 있는데 
		이는 사용자가 원하는 순간에 이벤트를 동작시킬 수 있게 된다. 
		등록한 함수는 일반적으로 실행되지 않으나 onclick-마우스 클릭으로 실행이 된다. -->
	
	<p onclick="clickFnc();">p버튼</p>
</body>
</html>