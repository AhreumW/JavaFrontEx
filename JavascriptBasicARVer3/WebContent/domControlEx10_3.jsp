<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<script type="text/javascript">
	
	window.onload = function() {
		var ulControlH1 = document.getElementById('updateBtn');	
		
		ulControlH1.setAttribute('onclick', 'addFnc();');
		
	}
	
	function addFnc(){
			
		var ulObjList = document.getElementsByTagName('ul');
		var ulObjNum = ulObjList.length;
		// 원본 ul - 항상 마지막 ul
		var ulObj = document.getElementsByTagName('ul')[ulObjNum-1];
	    // 복제 ul  
		var ulCloneObj = ulObj.cloneNode(false);
	      
		// 원본 ul의 복제 li
		var liObjList = ulObj.getElementsByTagName('li');
		var liObj2 = liObjList[0];
		var liObj3 = liObjList[1];
		var liObj4 = liObjList[2];
		var liObj1 = liObjList[3];
		
		// 복제 ul에 복제 li 추가
		var cloneLiObj1 = liObj1.cloneNode(true);
		ulCloneObj.appendChild(cloneLiObj1);
		var cloneLiObj2 = liObj2.cloneNode(true);
		ulCloneObj.appendChild(cloneLiObj2);
		var cloneLiObj3 = liObj3.cloneNode(true);
		ulCloneObj.appendChild(cloneLiObj3);
		var cloneLiObj4 = liObj4.cloneNode(true);
		ulCloneObj.appendChild(cloneLiObj4);

		
		var bodyObj = document.getElementsByTagName('body')[0];
		//항상 첫번째 ul 앞에 삽입한다.
		bodyObj.insertBefore(ulCloneObj, ulObjList[0]);
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





