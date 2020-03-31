<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
h1 {
	text-align: center;
}

h2 {
	text-align: right;
}

h3 {
	text-align: justify;	
}
</style>
</head>
<body>

	<!-- 블럭태그는 너비 자체가 다 자신의 공간이기 때문에 가운데 정렬시 확실히 가운데에 위치된다. -->
	<h1 style="background-color: olive;">Heading 1 (center)</h1>
	<h2>Heading 2 (right)</h2>
	<h3>Heading 3 (justify, 양쪽정렬)</h3>
	<p style="background-color: skyblue;">The three headings above are aligned center, left and right.</p>
	
	<!-- 인라인태그는 내용만큼만 자신의 공간이기에 가운데 정렬이 되지 않는다.-->
	<a style="text-align: center; background-color: lime;">페이지 이동 태그</a>
	
	<!-- 부모로 블럭요소태그를 만들어 정렬을 시킨다. -->
	<div style="text-align: center; background-color: yellow">
		<a style="text-align: center; background-color: lime;">페이지 이동 태그</a>
	</div>
	
	
</body>
</html>