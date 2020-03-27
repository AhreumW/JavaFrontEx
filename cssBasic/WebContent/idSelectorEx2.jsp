<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<style type="text/css">
		#bg_blue1{
			background-color: blue;
		}
		#bg_blue2{
			background-color: blue;
		}
		#bg_blue3{
			background-color: blue;
		}
		#bg_yellow1{
			background-color: yellow;
		}
		#bg_yellow2{
			background-color: yellow;
		}
		#bg_gray1{
			background-color: gray;
		}
		#bg_gray2{
			background-color: gray;
		}
		#bg_gray3{
			background-color: gray;
		}			
	</style>
</head>

<body>
	<!-- id는 유일식별자(기본키)이기 때문에 같은 아이디를 가질 수 없다. -->
	<!-- 이렇다면 id가 아닌 class를 사용하는 것이 효율적이다. -->
	<!-- classSelectorEx2 참고 -->
	파란색 
	<p id="bg_blue1">test test</p>

	파란색 
	<h1 id="bg_blue2">아아아</h1>
	
	파란색 
	<p id="bg_blue3">2번째</p>
	
	노란색
	<div id="bg_yellow1">
		태그선택자 테스트
	</div>
	
	ol 노란색 /  li 회색
	<ol id="bg_yellow2">
		<li id="bg_gray1">c</li>
		<li id="bg_gray2">s</li>
		<li id="bg_gray3">s</li>
	</ol>
	
	<!-- html/css는 인터프리터라 (컴파일러였으면 진작 에러남)
		위에서 읽어오면서 id를 주고 또 같은 id명이 생기면 후자태그에 id를 덮어씌운다.
		단, 인터프리터이기 때문에 이미 css가 적용되어서 
		잘 적용된 것처럼 보이는 것이다.  -->
	<!-- 같은 id명 사용은 나중에 자바스크립트 등에서 에러가 난다. -->
	<!-- 우선순위: <body>가 먼저 생겨 수행된다. 그리고 <style>태그를 읽어 적용시킨다.-->
</body>

</html>