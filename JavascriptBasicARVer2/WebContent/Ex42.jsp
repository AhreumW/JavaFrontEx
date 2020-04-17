<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	function tempFnc(){
		alert('hello script');
	}
	
/*	//이는 에러, body태그 전 이므로 divBtn이 아직 없음
	var myBtn = document.getElementById('divBtn');
	myBtn.onclick = tempFnc(); 
*/
	
	//onload : 문서를 불러오고 나서 발생하는 이벤트  //-> 이러면 <script>를 밑에 적지 않아도 됨 
	//현재 브라우저의 모든 요소를 로딩한 후에 함수문을 실행한다.
	window.onload = function() {	//함수의 실행을 <body>에 담긴 문서 내용 모두가 로드된 후로 미룬다!!
		var myBtn = document.getElementById('divBtn');
		myBtn.onclick = tempFnc();
		alert(myBtn.id);
		
		//이처럼 div의 스타일 border속성도 불러올 수 있다. 
		alert(myBtn.style.border);
	}
	
	
</script>
<!-- 	
	익명함수 (nameless)
	function() {
	
	} 
-->
</head>

<body>
	<!-- 팀원과 코드기반, 내용기반 네이밍 같이 정하기  -->
	<div id="divBtn" style="border:1px solid black;">버튼</div>

</body>
</html>