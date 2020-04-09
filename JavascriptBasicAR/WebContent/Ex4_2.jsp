<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	//함수 
	// - 리턴타입 중요하지 않음
	/* 표현식 - 함수명명규칙 +Fnc
	function 함수명(){
		
	} */
	
	function testFnc() {
		var sum = 0;
		
		for(var i =0; i<10; i++){
			sum = sum + (i+1);
		}
		
		document.write(sum);	//출력됨
	}
	
	//자바스크립트는 오버로딩이 안되서 
	//덮어씌워진다. 마지막 함수만 사용가능
	function testFnc(paramNum, secondNum) {		//var paramNum이라 쓰면 에러 ,매개변수는 변수타입 선언하지 말기 
		var sum = 0;
		
		for(var i =0; i< paramNum; i++){
			sum = sum + (i+1);
		}
		
		document.write(sum);	//출력됨
		alert(secondNum);
	}
	
	testFnc();	//원래는 55이나 오버로딩없이 그냥 덮어씌워지면서 paramNum이 없어서 0이 됨
	testFnc(5,10);
	//함수 두번 써서 alert창 두번 연속으로 뜸
	//매개변수 입력에 순서는 있다. 
	
</script>

</head>

<body>
	
	<!-- <button>버튼</button> -->

</body>
</html>