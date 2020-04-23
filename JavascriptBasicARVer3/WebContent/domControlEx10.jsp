<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<script type="text/javascript">
	
	
	function updateUlFnc(num){
		
		var ulNum = document.getElementsByTagName('ul').length;
		var originUlNum = ulNum-1;
		
		//원본
		var originUlObj = document.getElementsByTagName('ul')[originUlNum];
		
		var cloneUl = originUlObj.cloneNode(true);
		
		var cloneli1 = cloneUl.childNodes;
		
		cloneUl.insertBefore(liList[3], liList[0]);
		
		
		//수정본
		var bodyObj = ulObj.parentNode;
		
		bodyObj.insertBefore(cloneUl, ulObj);
		
	}
	
	window.onload = function() {
		
		var h1Obj = document.getElementById('updateBtn');
		
		
		
		//alert(ulNum);
		
		h1Obj.setAttribute('onclick', 'updateUlFnc();');
	//		h1Obj.addEventListener('click', cloneUlFnc, false) 
	}
</script>

</head>

<body>

   <h1 id='updateBtn'>문서 객체 조작</h1>

	
<!-- 	<ul> -->
<!--       <li>리스트1</li> -->
<!--       <li>리스트2</li> -->
<!--       <li>리스트3</li> -->
<!--       <li>리스트4</li> -->
<!--    </ul> -->

   <ul>
      <li>리스트2</li>
      <li>리스트3</li>
      <li>리스트4</li>
      <li>리스트1</li>
   </ul>

   
</body>
</html>





