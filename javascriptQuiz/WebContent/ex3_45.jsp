<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<!-- 	open 함수 옵션 종류

		width: 새 창의 너비(픽셀 단위)
		height: 새 창의 높이
		left: 새 창을 열 때 스크린 기준 좌측 위치 (모니터기준)
		top: 새 창을 열 때 스크린 기준 상단 위치
		/여기서부터 ->
		scrollbars: 스크롤바의 생성 여부(yes, no)
		menubar: 메뉴 바의 노출 여부(yes, no)
		toolbar: 도구상자의 노출 여부
		location: 주소표시줄의 노출 여부
		status: 상태표시줄의 노출 여부
		resizeable: 창의 사이즈 조정 가능 여부 
		<-여기까지/ 함수들은 true, false 가 아니라 yes, no로 작동됨
-->
<script type="text/javascript">

// 	window.open("popup1.jsp","naver",
// 			"width=300px, height=400px, left=200px, top=20px, scrollbars=no, toolbar=no, location=no");

	var styleStr = '';
	
	styleStr += 'width=1300px, height=400px, left=10px, top=20px';
	styleStr += 'scrollbars=no, toolbar=no, location=no, status=yes';
	
	//			어떤 페이지,	타이틀(id),	스타일(옵션)
	window.open("popup1.jsp","naver", styleStr);
</script>

</head>

<body>
	<!-- popup1.jsp가 팝업창으로 연결됨 -->
	<h1>오프너페이지</h1>

</body>
</html>