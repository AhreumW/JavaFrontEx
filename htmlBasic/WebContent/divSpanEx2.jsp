<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
div {
	border: 1px solid #000000;
	/* background: yellow; */
}

#div1 {
	width: 300px;
	padding: 5px;
}

#div2 {
	margin: 20px 0px;
}

#div3 {
	height: 100px;
	width: 200px;
	margin: 0px 10px;
}


</style>

</head>


<body>
	모든 블록태그는 경계선 적용
	<div>웹 표준 퍼블리싱</div>
	<div id="div1">크기는 300px 패딩은 각 5px.</div>

	<div id="div2">
		<span id="span_a">부모 태그는 크기는 적당히 마진은 위 아래 20px</span>
	</div>

	<div id="div3">높이는 100px 크기는 200px 마진 가로 양옆은 10px</div>

</body>
</html>