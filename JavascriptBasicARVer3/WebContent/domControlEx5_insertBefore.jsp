<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	/*  
		표현식
		선택태그.insertBefore(새 태그, 위치 태그);
		-> 선택태그는 부모요소 
		-> 추가할 태그(새 태그)는 위치 태그를 기준으로 앞에 넣는다. 
	*/
	window.onload = function () {
		
		var theListObj = document.getElementById('theList');
		
		var liTag = document.createElement('li');
		var liText = document.createTextNode('리스트3');
		
		liTag.appendChild(liText);
		
		
		var liObjList = theListObj.getElementsByTagName('li');
		
		//alert(liObjList[2].innerHTML);
		
		
		//잠시 보류
		//.insertBefore(newElt, Before);
		//	-> 새로운요소(newElt)를 특정요소(Before) 위치 직전으로 넣겠다. 
		theListObj.insertBefore(liTag, liObjList[2]);
		
	}
</script>

</head>

<body>

	<h1>문서 객체 조작</h1>	

	<ul id='theList'>
		<li>리스트1</li>
		<li>리스트2</li>
		<li>리스트4</li>
	</ul>

<!-- 목표 -->
<!-- 	<ul id='theList'> -->
<!-- 		<li>리스트1</li> -->
<!-- 		<li>리스트2</li> -->
<!-- 		<li>리스트3</li> -->
<!-- 		<li>리스트4</li> -->
<!-- 	</ul> -->

</body>
</html>