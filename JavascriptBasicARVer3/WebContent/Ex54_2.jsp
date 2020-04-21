<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	div{
		width: 200px;
		border: 1px solid black;
		background-color: gray;
	}
</style>
<script type="text/javascript">
	
	function aTagLikeFnc(){
		//a태그의 기술 - 페이지 전송 기술
		location.href = 'https://www.w3schools.com/';
	}
	
	function imgTagClickFnc(){
		location.href = 'https://www.w3schools.com/';
	}
	
</script>

</head>

<body>
	<div onclick="aTagLikeFnc();">나는 버튼이다.</div>
	<br>
	
	<img alt="이미지1" src="./images/img1.jpg" onclick='imgTagClickFnc();'>
	
</body>
</html>