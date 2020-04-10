<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<!-- 근거리 선택자 -->
<!-- 특정요소를 기준으로 상대적인 다른 요소를 선택할 때 사용한다.  -->
<!-- parentNode : 선택된 요소 기준으로 부모요소를 선택할 때 사용
	 childNode : 선택된 요소 기준으로 자식요소를 선택할 때 사용
	 tagName(속성) : 선택된 요소의 태그명을 반환(요소 노드의 속성)
	 nodeValue(속성) : 선택된 요소의 텍스트를 반환(요소 노드의 속성)
	 -->
<body>
	<!-- 
	이렇게 공백없이 작성한다면 undefined가 생기지 않는다. 
	<ul id="list"><li title='parentNode'>parentNode</li><li title='childNodes'>childNodes</li></ul>
	 -->
	<ul id="list"> 
		<li title='parentNode'>parentNode</li>
		<li title='childNodes'>childNodes</li>
		<li title='children'>children</li>
		<li title='firstChild'>firstChild</li>
		<li title='previousSibling'>previousSibling</li>
		<li title='nextSibling'>nextSibling</li>
	</ul>
		
</body>

	<script type="text/javascript">
		//id=list의 부모노드 body		//css에서는 부모를 찾는 게 없음
		var parentObj = document.getElementById('list').parentNode;
		alert(parentObj.tagName);
	
		/* var childObjList = 	document.getElementById('list').childNodes; */
		var childObjList = 	document.getElementById('list').children;	//childNodes와 같으나 공백을 객체로 받지 않음
		
		//.childNodes 출력결과
		//childObjList[0] : undefined	-> 띄어쓰기 조차 하나의 객체로 바라보기 때문에 띄어쓰기가 인식되어서 생긴 undefined
		//childObjList[1] : Li
		for(var i =0; i<childObjList.length; i++){
			//alert(childObjList[i].tagName);
			alert(childObjList[i].title);
		}
	</script>
	
</html>