<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>blockInlineTest.jsp</title>
</head>

<body>
	
	<h1 style="background-color: yellow">인라인 요소</h1>
	<h2 style="background-color: orange">인라인 요소 성질</h2>
	
	<p style="background-color: gray">
	블록태그 안 인라인태그 
		<strong style="background-color: yellow">인라인 태그는 한 줄로 출력됩니다.</strong>
		<a href ="#" style="background-color: orange">인라인 태그 링크</a>
	</p>
	
	그냥 인라인 태그
	<strong style="background-color: green">인라인 태그는 한 줄로 출력됩니다.</strong>
	<a href ="#" style="background-color: skyblue">인라인 태그 링크</a>
	
	<hr>
	즉, 인라인태그의 공간은 내용의 길이만큼을 차지하며
	블록태그는 내용의 길이와 상관없이 width=100% 공간으로 차지한다.
	
</body>

</html>