<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function clickBtn1Fnc(){
		alert('clickBtn1Fnc 호출');
	}
	function clickBtn1OtherFnc(){
		alert('clickBtn1OtherFnc 호출');
	}

	/* 	DOM level0의 문제점을 보완한 DOM level2 */
	/*  
		if(window.addEventListener){
			표준 이벤트 등록 메서드;
		}else if(window.attachEvent){
			비표준 이벤트 등록 메서드;
		}
	
	  	표준 브라우저 : 이벤트대상.addEventListener("이벤트명", 함수명, false); 
		- 크롬, 파이어폭스, 사파리 등
		- 인자값 false가 포함되면 해당 이벤트가 발생한 위치에서 멈추고 아래로 진행된다. -> 버블업 방식
		비표준 브라우저 :  이벤트대상.attachEvent("on"+"이벤트명", 함수명); 
		- IE8 이하
	*/
	window.onload = function() {
		var myBtn1 = document.getElementById('btn1');
		
		// window(브라우저) > document
		if(window.addEventListener){	//표준 브라우저 방식
			//이벤트명 on 빼고 적음
			myBtn1.addEventListener('click', clickBtn1Fnc, false);
			myBtn1.addEventListener('click', clickBtn1OtherFnc, false);
		}else if(window.attachEvent){	//비표준 브라우저 방식
			myBtn1.attachEvent('onclick', clickBtn1Fnc);
		}
		
	}
	
</script>

</head>

<body>
	
	<button id="btn1">버튼1</button>

</body>
</html>