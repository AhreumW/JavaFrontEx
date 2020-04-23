<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<script type="text/javascript">

	function deleteUlFnc(){
		
		var ulObj = document.getElementsByTagName('ul')[0];
		var bodyObj = ulObj.parentNode;
		
		//alert(bodyObj.tagName);
		bodyObj.removeChild(ulObj);
	}
	
	window.onload = function() {
		
		var h1Obj = document.getElementById('deleteUlBtn');
		
		h1Obj.setAttribute('onclick', 'deleteUlFnc();');
// 		h1Obj.addEventListener('click', deleteUlFnc, false) 
	}
</script>

</head>

<body>

   <h1 id="deleteUlBtn">문서 객체 조작</h1>

   <!-- h1클릭시 리스트 모두 삭제 -->
   <ul>
      <li>리스트2</li>
      <li>리스트3</li>
      <li>리스트4</li>
      <li>리스트1</li>
   </ul>

</body>
</html>





