<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
<!-- 
	Array 객체 
	하나의 변수에 여러 개의 데이터를 저장할 수 있다. 
	각 공간마다 인덱스 번호가 존재한다. 
	배열 객체를 생성하는 법을 배우자. 
-->
	
</body>

<script type="text/javascript">
/*
	1. new 연산자를 사용한 배열 객체 생성법
	var 변수명 = new Array();	
	
	2. 저장 공간을 지정한 배열 객체 생성법
	var 변수명 = new Array(5);	->잘 안씀
	
	3. 값을 바로 할당하여 생성하는 배열 객체 생성법
	var 변수명 = [var1, val2, val3, ...];		
*/		
	
	//1.
	//가변길이로 주로 사용 
	var numList = new Array();
	//var numList = '';		//출력결과 : undefined undefined
	//-> 즉, 배열은 절대로 new Array를 해주어야 하는구나~!! (그룹은 쉽게 형변환 되지 않는구나~)
	
	numList[0] = 1;
	numList[1] = 2;
	numList[2] = 3;
	numList[3] = 4;
	
	document.write(numList[2] + ' ');
	document.write(numList[3]);
	
	
	//2. 사용 잘 안함.
	var numList = new Array('월','화');
	
	for(var i=0; i<numList.length; i++){
		alert(numList[i]);
	}
	
	
	//3.
	var numList = ['일','월','화'];
	
	for(var i=0; i<numList.length; i++){
		document.write(numList[i] + ' ');
	}
	
</script>

</html>