<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>웹문서구조</title>

<script type="text/javascript">
	
	function borderColorFnc(){
		var divObjList = document.getElementById('firstExam').children;

		/* divObjList[0].style.border = '3px solid black';
		divObjList[1].style.border = '3px solid red';
		divObjList[2].style.border = '3px solid green'; */
		
		
		//var colorList = new Array('black', 'red', 'green');
		var colorList = ['black', 'red', 'green'];
		for(var i =0; i<divObjList.length; i++){
			divObjList[i].style.border = (i+1)+'px solid '+ colorList[i];
		}
		
		/* for(var i =0; i<divObjList.length; i++){
			var num = i + (Math.random()*5);
			var colorNum = '';
			for(var n =0; n<6; n++){
				colorNum = colorNum + num;
			}
			colorNum = '#'+ colorNum;
			
			divObjList[i].style.border = (i+1)+'px solid '+colorNum;
		} */
	}
	
	function alertFnc(){
		var divObjList = document.getElementById('firstExam').children;
		
		var childObjList = divObjList[1].children;
		for(var i =0; i<childObjList.length; i++){
			alert(childObjList[i].tagName); 	
		}
	}
</script>
</head>

<body>
	<div id='firstExam'><!--자식 div 경계선주기, 서로 다른색 -->
		<div>
			<h1>DOM(Document Object MOdel)</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
		</div>

		<div><!-- 경고창으로 자식태그네임 띄우기 -->
			<h1>DOM(Document Object MOdel)2</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
		</div>

		<div>
			<!-- 이벤트를 먼저 적어주기  -->
			<button onclick="borderColorFnc();" style="border: 1px solid black;">
				첫번째 문제 버튼</button>
			<button onclick="alertFnc();" style="border: 1px solid black;">
				두번째 문제 버튼</button>
		</div>
	</div>
</body>

</html>