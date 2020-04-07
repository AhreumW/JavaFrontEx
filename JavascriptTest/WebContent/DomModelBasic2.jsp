<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>웹 문서구조2</title>
</head>
<!-- ex. -->
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul>
			<li>
				getElementById
			</li>
			<li>
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자	<!-- 경계선 점선 색 알아서 -->
		</h2>
		<ul id="list">	<!-- 글자 크기 10px 가운데 정렬-->
			<li>
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li id = "firstChild">
				firstChild
			</li>
			<li>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul>
	</div>
</body>

<script type="text/javascript">
	/* 	관련있는 것들(객체단위)을 묶어서 정리한다. 
		최소단위로서 모듈화하여 작성하기 
		-> 공통단을 찾기 편해진다. 	*/
	var title2 = document.getElementById('title2');	
	title2.style.border = '2px dotted green';

	var list = document.getElementById('list');	
	list.style.fontSize = '10px';
	list.style.textAlign = 'center';

	var firstChild = document.getElementById('firstChild');	
	firstChild.style.background = 'yellow';
		
	
	/* 이렇게 하나의 변수로 코드를 짠다면 일회성으로서 용량을 줄일 수 있다. 
		그러나 객체를 재사용해 사용한다면 요소마다 따로 선언해주는 것이 좋다. 
	var myObj = document.getElementById('title2');	
	myObj = document.getElementById('list');	
	myObj = document.getElementById('firstChild');	
	*/
</script>

</html>