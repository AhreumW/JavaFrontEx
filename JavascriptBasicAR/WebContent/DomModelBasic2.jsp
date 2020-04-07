<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>웹 문서구조2</title>
</head>
<!-- 선택자
	특정 문서 객체에 스타일을 적용하거나 삭제하려면 그 문서 요소에 접근하는 방법을 알아야한다.
	그 중 원거리 선택자와 근거리 선택자가 있다. 
	
	태그에 포함되는 id속성 또는 태그명 등을 이용하여 직접 접근하는 방식을 원거리 선택자라고 하여
	선택된 태그를 기준으로 그 가까운 요소를 선택하고 싶을 때는 근거리 선택자를 이용한다. -->
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

<!-- 	인터프리터라서 순차적으로 코드를 인식한다.
		그래서 title id는 그 후에 있어야 인식할 수 있기 때문에 
		스크립트를 뒤에 위치시켰다.  -->
<script type="text/javascript">
	/* id를 이용하여 요소를 선택한다. */
	var myObj = document.getElementById("title");	/* id선택자 */
	/* 객체 myObj = <h2> 그 자체  */
	
	myObj.style.color = "#f00";
	myObj.style.border = "1px solid green";
</script>

</html>