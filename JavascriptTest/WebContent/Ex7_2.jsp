<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
<script type="text/javascript">
//부모선택자를 사용해서 버튼 만들기
/*	//ver.1
	function fisrtCallFnc(){
		var divObjList = document.getElementById('firstExam').children;
		var firstParentDiv = divObjList[0].parentNode;
		
		alert(firstParentDiv.id); 	
	}
	
	function secondCallFnc(){
		var divObjList = document.getElementById('firstExam').children;
		var secondDiv = divObjList[1];
		alert(secondDiv.title); 	
	}
	
	function thirdCallFnc(){
		var divObjList = document.getElementById('firstExam').children;
		var thirdDiv = divObjList[2];
		alert(thirdDiv.title); 	
	}
*/	
	//ver.2
	function fisrtCallFnc(){
		var buttonObjList = document.getElementsByTagName('button');
		var firstDiv = buttonObjList[0].parentNode;
		var firstParentDiv = firstDiv.parentNode;
		
		alert(firstParentDiv.id); 
	}
	
	function secondCallFnc(){
		var buttonObjList = document.getElementsByTagName('button');
		var secondDiv = buttonObjList[1].parentNode;
		alert(secondDiv.title); 	
	}
	
	function thirdCallFnc(){
		var buttonObjList = document.getElementsByTagName('button');
		var thirdDiv = buttonObjList[2].parentNode;
		alert(thirdDiv.title); 	
	}
</script>
</head>
<body>
   <div id='firstExam'>
      <div title='첫번째'>
         <h1>DOM(Document Object Model)</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
         <button onclick="secondCallFnc()"; style="border: 1px solid black;">첫번째 문제 버튼</button>
      </div>

      <div title='두번째'>
         <h1>DOM(Document Object Model)2</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
         <button onclick="thirdCallFnc()"; style="border: 1px solid black;">두번째 문제 버튼</button>
      </div>

      <div title='세번째'>
         <button onclick="fisrtCallFnc()"; style="border: 1px solid black;">세번째 문제 버튼</button>
      </div>
   </div>
</body>
</html>





