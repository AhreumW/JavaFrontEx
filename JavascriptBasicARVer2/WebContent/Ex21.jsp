<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
/* 
	배열 초기법에는 
	var numArr = [];
	var nList = new Array(); 
	두 가지 방법이 있는데 요즘 추세는 []로 짧게 쓰는 것이 많이 쓰인다. 
	(삼항연산자 같은 단축표기도 손에 익혀두기)
*/
	
	var numArr = [];
	//1~100
	for(var i = 0; i<100; i++){
		numArr[i] = i+1;
	}
	
	var nList = new Array();
	//1~100
	for(var i = 0; i<100; i++){
		nList[i] = i+1;
	}
	
	
	//출력
	for(var i = 0; i<100; i++){
		if(i % 10 == 0 && i != 0){
			document.write('<br/>');
		}
		document.write(numArr[i] + ' ');
	}
	
	document.write('<br/>');
	document.write('<br/>');
	
	for(var i = 0; i<100; i++){
		if(i % 10 == 0 && i != 0){
			document.write('<br/>');
		}
		document.write(nList[i] + ' ');
	}
	
</script>

</head>

<body>
	

</body>
</html>