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

	var title2 = document.getElementById('title2');	
	var list = document.getElementById('list');	
	var firstChild = document.getElementById('firstChild');	
	
	title2.style.border = '2px dotted green';
	list.style.fontSize = '10px';
	list.style.textAlign = 'center';
	firstChild.style.background = 'yellow';
</script>

</html>