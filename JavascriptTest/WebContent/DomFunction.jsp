<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>웹 문서 구조</title>
			
		<script type="text/javascript">
			//function은 선언으로 실행하기 전이기 때문에
			//script가 위에 있어도
			//에러가 생기지 않는다. 
			//실행은 body를 다 읽고 함수를 실행한다. 
			//(만약 위에서 변수만 썼다면 에러가 났을 것이다.)
			//즉, 함수는 순서가 없다.
			
			//변수명 지을 때 Arr대신 List 쓰기
			function h1ChangeBgFnc(){
				var firstDivObj = document.getElementById('firstExam');
				var h1ObjList = firstDivObj.getElementsByTagName('h1');
				
				//h1태그가 한 개여도 배열로 들어온다. 0번째 인덱스임을 써줘야한다. 
				h1ObjList[0].style.backgroundColor = 'yellow';
			}
			
			function div2pChangeBgFnc(){
				var DivObjList = document.getElementsByTagName('div');
				var pObjList = DivObjList[1].getElementsByTagName('p');
				
				for(var i=0; i<pObjList.length; i++){
					pObjList[i].style.backgroundColor = 'green';
				}
			}
			
		</script>
	</head>
	
	<body>
		<div id='firstExam'>
			<h1>DOM(Document Object MOdel)</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
		</div>
		
		<div>
			<h1>DOM(Document Object MOdel)2</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
		</div>
		
		<div>
			<!-- 이벤트를 먼저 적어주기  -->
			<button onclick="h1ChangeBgFnc();" style="border:1px solid black;">첫번째 문제 버튼</button>
			<button onclick="div2pChangeBgFnc();" style="border:1px solid black;">두번째 문제 버튼</button>
		</div>
	</body>

</html>