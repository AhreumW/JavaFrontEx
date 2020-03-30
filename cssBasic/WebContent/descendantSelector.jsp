<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
		
<style type="text/css">
	/* 자식선택자 */
	.box1 > li{
		padding: 5px 0px 5px 0px;	/* padding: top right bottom left 순서*/
		background-color: orange;
	}
	.box1 > a{		/* 자식선택자에서는 a가 자식이 아니므로 적용되지 않지만 */
		padding: 5px 0px 5px 0px;	
		background-color: blue;
	}
	/* 하위선택자, 자손선택자 */
	.box2 li{
		padding: 5px 0px 5px 0px;
		background-color: yellow;
	}
	.box2 a{	/* 자손은 하위 모든 태그를 말하며 a또한 자손으로 적용된다.->강력 */
		padding: 5px 0px 5px 0px;
		background-color: green;
	}
</style>	

</head>

<body>

하위 선택자, 자손선택자
한 선택자 내부에 존재하는 또 다른 선택자

	<ul class="box1">
		<li><a href="#">202호 - 프로젝트 출발</a></li>
		<li><a href="#">204호 - 프로젝트 진행</a></li>
		<li><a href="#">208호 - 대기</a></li>
	</ul>
	<ul class="box2">
		<li><a href="#">202호 - 프로젝트 출발</a></li>
		<li><a href="#">204호 - 프로젝트 진행</a></li>
		<li><a href="#">208호 - 대기</a></li>
	</ul>
	
	<hr>
	패딩의 default: 글자크기
	작성법 순서
	padding: top right bottom left 
	padding: top (right&left) bottom 
	padding: (top&bottom) (right&left)  
	padding: (top&right&bottom&left)
</body>
</html>