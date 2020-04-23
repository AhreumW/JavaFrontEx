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
	
	window.onload = function(){
		
		/* li 첫번째  */
		var li1Obj = document.createElement('li');
		var li1Text = document.createTextNode('리스트1');
		li1Obj.appendChild(li1Text);
		
		var ulObj = document.getElementById('theList');
		var li2Obj = ulObj.children[0];
		
		ulObj.insertBefore(li1Obj, li2Obj);
		
		/* li 다섯번째  */
		var li5Obj = document.createElement('li');
		var li5Text = document.createTextNode('리스트5');
		
		li5Obj.appendChild(li5Text);
		ulObj.appendChild(li5Obj);
		
		
		/* h6 생성 */
		var h6Obj = document.createElement('h6');
		var h6Text = document.createTextNode('문서 객체 조작');
		h6Obj.appendChild(h6Text);
		
		/*  */
		var bodyObj = ulObj.parentNode;
		bodyObj.insertBefore(h6Obj, ulObj);
		
		
	}
	
</script>

</head>

<body>
   <h1>문서 객체 조작</h1>
   <h2>문서 객체 조작</h2>
   <h3>문서 객체 조작</h3>
   <h4>문서 객체 조작</h4>
   <h5>문서 객체 조작</h5>
  <!--  <h6>문서 객체 조작</h6> -->

   <ul id='theList'>
      <!-- <li>리스트1</li> -->
      <li>리스트2</li>
      <li>리스트3</li>
      <li>리스트4</li>
<!--       <li>리스트5</li> -->
   </ul>   

</body>
</html>





