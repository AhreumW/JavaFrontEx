<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<h1>progress 요소와 meter 요소</h1>
	<h2>파일 다운로드</h2>
	
	<p><progress value="32" max="100"></progress> 32% </p>

	<!-- 웹브라우저마다 모양이 다르게 나타난다. -->
	<p>다운로드 진행 : <progress max=“100”><span>0</span>%</progress></p> 
	
	<h2>투표상황</h2>
	<p>현재 투표 진행상황: <meter min="0" max="100" value="20" low="30" high="65" title="percent"></meter>20%</p>
	<p>현재 투표 진행상황: <meter  value="0.6"></meter>60%</p>
	<p>현재 투표 진행상황: <meter min="0" max="100" value="70" low="30" high="65" title="percent"></meter>70%</p>
</body>
</html>