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
	/* 자바스크립트에서는 변수선언후 초기화를 바로 값을 넣어 하는 것을 선호함. */
	/* 여기서는 메서드가 아닌 함수라고 부른다. */
	/* 태그 선택자 */
	var liObjArr = document.getElementsByTagName('li');
	/* 	li태그들이 배열 형태로 리턴된다. 
		Returns: NodeList 	*/
	
	/* 여기서 li 배열은 0~7까지 있다. */	
	var myObj = liObjArr[7];
	
	myObj.style.border = '3px solid darkgreen';
	
	/* 위와 같은 결과 */
	/* 해당 id의 객체를 가져와서 태그선택자로 배열을 받아서 사용할 수도 있다. */
	var ulObj = document.getElementById('list');
	var liObjArr = ulObj.getElementsByTagName('li');
	
	var myObj = liObjArr[5];
	
	myObj.style.border = '3px solid darkgreen';
	
</script>

</html>