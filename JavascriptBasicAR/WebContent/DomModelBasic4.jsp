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
				경계선 색상이 파란색이다. 
			</li>
			<li>
				getElementsByTagnName
				경계선 색상이 파란색이다. 
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
				li 다 배경색이 동일한 원하는 색이고 
				경계선도 자신이 원하는 동일한 색이다.
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
	
	//변수명 지을때 
	//태그선택하면 객체의 의미로 h1Obj 등으로 짓는 것이 좋다. 
	//복수라면 ulObjArr 배열로~
	//현업에서는 Arr를 잘 쓰지 않기때문에 
	//ulObjs 혹은 ulObjList로 짓는 것이 좋다. (list추천)
	var ulObjArr = document.getElementsByTagName('ul');
	
	var firstUlObj = ulObjArr[0];
	var secondUlObj = ulObjArr[1];
	
	//여러개라면 first, second처럼 의미있게 적는것이 좋다. 1,2로 짓지말기 
	var firstLiArr = firstUlObj.getElementsByTagName('li');
	var secondLiArr = secondUlObj.getElementsByTagName('li');
	
	for(var i=0; i<firstLiArr.length; i++){
		firstLiArr[i].style.border ='1px solid blue';
	}
	
	for(var i=0; i<secondLiArr.length; i++){
		secondLiArr[i].style.backgroundColor ='yellow';
		secondLiArr[i].style.border ='3px solid gray';
	}
	
	/*	// 다른코드 버전
	var ulObjArr = document.getElementsByTagName('ul');
	
	//코드 순서 묶음을 관련지어 묶기 
	//ver1. 이렇게 해도 되지만
	var firstUlObj = ulObjArr[0];
	var firstLiArr = firstUlObj.getElementsByTagName('li');
	
	//ver2. 한꺼번에 하는게 더 빠르지 않을까...
	var firstLiArr = ulObjArr[0].getElementsByTagName('li');
	
	for(var i=0; i<firstLiArr.length; i++){
		firstLiArr[i].style.border ='1px solid blue';
	}
	
	//코드 순서 묶음을 관련지어 묶기 
	var secondUlObj = ulObjArr[1];
	var secondLiArr = secondUlObj.getElementsByTagName('li');

	for(var i=0; i<secondLiArr.length; i++){
		secondLiArr[i].style.backgroundColor ='yellow';
		secondLiArr[i].style.border ='3px solid gray';
	}
	*/
</script>

</html>