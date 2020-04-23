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
		
		var ulObj = document.createElement('ul');
		var li1Obj = document.createElement('li');
		var li2Obj = document.createElement('li');
		
		var newLiTxt1 = document.createTextNode('리스트1');
		var newLiTxt2 = document.createTextNode('리스트2');
		
		li1Obj.appendChild(newLiTxt1);
		li2Obj.appendChild(newLiTxt2);
		
		ulObj.appendChild(li1Obj);
		ulObj.appendChild(li2Obj);
		
		var bodyTag = document.getElementsByTagName('body')[0];
		bodyTag.appendChild(ulObj);
	}
</script>

</head>

<body>

  <!--  <ul>
	      <li>리스트1</li>
	      <li>리스트2</li>
	   </ul> -->

</body>
</html>