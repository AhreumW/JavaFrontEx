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
	우리반에서 나에게서 가장 멀리 있는 친구의 이름을 4명 넣고 출력하시오
	단, 각 순서와 이름을 h5태그에 넣으시오.
	배열사용하기 
	1 정의광
	2 차정경
-->
	
</body>

<script type="text/javascript">
/*
	1. new 연산자를 사용한 배열 객체 생성법
	var 변수명 = new Array();	
	
	2. 저장 공간을 지정한 배열 객체 생성법
	var 변수명 = new Array(5);
	
	3. 값을 바로 할당하여 생성하는 배열 객체 생성법
	var 변수명 = [var1, val2, val3, ...];
*/	
	
	var nameList = new Array();
	
	nameList[0] = '정의광';
	nameList[1] = '차정경';
	nameList[2] = '이찬양';
	nameList[3] = '고재민';
	
	for(var i =0; i<nameList.length; i++){
		document.write('<h5>' + (i+1) + ' ' + nameList[i] + '</h5>');
	}
	
</script>

</html>