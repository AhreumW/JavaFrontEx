<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
.div {
	border: 1px solid black;
	background-color: lightblue;
}

</style>
</head>
<body>

	<div class="div" style="margin-bottom: 100px;">margin-bottom 테스트</div>
	<div class="div" style="margin-right: 100px;">margin-right 테스트</div>
	<div class="div" style="margin-top: 100px;">margin-top 테스트</div>
	<div class="div" style="margin-left: 100px;">margin-left 테스트</div>
	
	<h1>마진 중복 해결 , 추가벽 만들기(padding) </h1>
	<div class="div" style="margin: 100px 50px;">margin-bottom 테스트</div>
	<div style="padding:1px"></div>
	<div class="div" style="margin: 100px 50px 100px 70px;">margin-top 테스트</div>

</body>
</html>