<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	window.onload = function(){
		var btnOpenObj = document.getElementById('openBtn');
		
		btnOpenObj.addEventListener('click', openPopUpFnc, false);
		
	}
	
// 	window.open(URL, name, specs, replace);
	function openPopUpFnc(){
		var styleStr = '';
		
		styleStr = 'width=350px, height=500px, left=10px, top=20px';
		
		//jsp를 호출하는 이 페이지가 부모페이지 , 호출당한 childHtml.jsp는 자식페이지
		window.open("childHtml.jsp","popUp", styleStr);

		//팝업창의 이름이 없으면 중복으로 여러창이 생성될 수 있다. - 악용 가능성
		//window.open("childHtml.jsp","", styleStr);
	}
	
</script>

</head>

<body>

	<button id='openBtn'>날 클릭하면 팝업창이 떠</button>
	
	<input type="text" id="parentValue">
	
</body>
</html>