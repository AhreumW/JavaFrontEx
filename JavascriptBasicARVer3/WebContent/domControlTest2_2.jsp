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
	//다른 코드
	window.onload = function(){
		
		var ulObj = document.createElement('ul');
		
		var liList = new Array();
		var liNum = 2;
		
		for(var i=0; i<liNum; i++){
			liList[i] = document.createElement('li');
		}
		
		var newLiTxt1 = document.createTextNode('리스트1');
		var newLiTxt2 = document.createTextNode('리스트2');
		
		liList[0].appendChild(newLiTxt1);
		liList[1].appendChild(newLiTxt2);
		
		for(var i=0; i<liNum; i++){
			ulObj.appendChild(liList[i]);
		}
		
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