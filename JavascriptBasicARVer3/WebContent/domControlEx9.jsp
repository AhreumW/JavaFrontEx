<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>

<script type="text/javascript">
	
	function cloneUlFnc(){
		
		var ulObj = document.getElementsByTagName('ul')[0];
		
		var cloneUl = ulObj.cloneNode(true);
		
		var bodyObj = ulObj.parentNode;
		
		bodyObj.appendChild(cloneUl);
	}
	
	window.onload = function() {
		
		var h1Obj = document.getElementById('cloneUlBtn');
		
		h1Obj.setAttribute('onclick', 'cloneUlFnc();');
// 		h1Obj.addEventListener('click', cloneUlFnc, false) 
	}

</script>

</head>

<body>
   <h1 id='cloneUlBtn'>문서 객체 조작 버튼</h1>

   <ul>
      <li>리스트1</li>
      <li>리스트2</li>
      <li>리스트3</li>
      <li>리스트4</li>
   </ul>
   
  <!--  <ul>
	      <li>리스트1</li>
	      <li>리스트2</li>
	      <li>리스트3</li>
	      <li>리스트4</li>
	   </ul> -->
   
   
</body>
</html>





