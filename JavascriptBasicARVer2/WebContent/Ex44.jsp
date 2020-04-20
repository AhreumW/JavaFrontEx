<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">

	function testFnc(){
		alert('버튼1 호출');
	}
	
	function overChangeBgFnc(){
		var btnObjList = document.getElementsByTagName('button');
		var btn2Obj = btnObjList[1];
		
		btn2Obj.style.backgroundColor = 'green';
	}
	
	function outChangeBgFnc(){
		var btnObjList = document.getElementsByTagName('button');
		var btn2Obj = btnObjList[1];
		
		btn2Obj.style.backgroundColor = '';
	}
	
	
	function alertBtn2Fnc(){
		alert('버튼2 호출');
	}
	
	window.onload = function(){
		
		var btnObjList = document.getElementsByTagName('button');
		var btn2Obj = btnObjList[1];
		 
		btn2Obj.onmouseover = overChangeBgFnc;
		btn2Obj.onmouseout = outChangeBgFnc;
		btn2Obj.onclick = alertBtn2Fnc;
		
		/* mouseleave, mouseenter */
	}
	
</script>

</head>

<body>

	<button onclick="testFnc();">
		버튼1
	</button>
<!-- 버튼태그들은 절대 직접적으로 건드리지 않는다.  -->
<!-- 버튼2에 마우스를 올리면 배경색이 변경된다.
	마우스가 버튼2를 벗어나면 배경색은 원래대로 되돌아간다.
	버튼2를 클릭하면  버튼 2 호출 경고창을 보여준다.-->
	<button>
		버튼2
	</button>
</body>
</html>