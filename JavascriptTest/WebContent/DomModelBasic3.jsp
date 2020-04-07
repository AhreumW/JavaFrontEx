<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>웹 문서구조2</title>
</head>

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
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li>
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
	/* 태그로 배열받는 경우  */
	var ulObjArr = document.getElementsByTagName('ul');
	var ulObj = ulObjArr[1];
	
	var liObjArr = ulObj.getElementsByTagName('li');
	var myObj = liObjArr[1];
	
	myObj.style.border = '3px solid red';
	
	
</script>

</html>