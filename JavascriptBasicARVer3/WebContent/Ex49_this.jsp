<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">

	function checkIdBtn(myObj){
		alert(myObj.id);
	}
	
	function alertBtn(myObj){
		alert(myObj.value);
	}
	
	//div id를 알림으로
	//div의 스타일 배경 노랑인거 경고창 
	function alertBgBtn(myObj){
		
		var parentObj = myObj.parentNode;
		
		alert(parentObj.style.backgroundColor);
	}	
	/* 
		parentNode 부모요소
		
		childNodes 자식요소들 - 배열로 들어옴
			firstChild 첫번째 자식 
			lastChild 마지막 (늦둥이)자식 
		
		Sibling 형제요소들
			nextSibling은 밑에 있는 형제를
			previousSibling은 위에 있는 형제의 엘리먼트
	*/
	
	
</script>

</head>

<body>
	
	<!-- this의 기능 
		this는 객체로 그 객체 안 속성들도 쓸 수 있다. 
		
		동일한 행동을 수행하는데 객체를 각각 아이디를 주지 않고 
		this로 하나만으로 동적수행을 동일하게 처리해 줄 수 있다. 
	-->
	<div style="background-color: yellow;"> 
		<!-- onblur와 onchange 차이 -->
		<!-- onblur는 벗어나면 실행되고, onchange는 값이 변경되면 실행되는 이벤트 -->
		<input id="inputTag" type="text" onchange='alertBtn(this);'>
		<button id="btn1" onclick='alertBgBtn(this);'>버튼1</button>
	</div>
	
	<div style="background-color: red;"> 
		<input id="inputTag2" type="text">
		<button id="btn2" onclick='alertBgBtn(this);'>버튼2</button>
	</div>
	
</body>
</html>