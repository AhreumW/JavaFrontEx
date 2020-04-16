<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<!-- 가변길이 배열도 있음
	0,0  
	1,0 1,1  
	2,0 2,1 2,2	 
  -->
<script type="text/javascript">
/*	
	0,0 0,1 0,2
	1,0 1,1 1,2
	2,0 2,1 2,2	인덱스 위치값 출력
*/
	var numArr = new Array();
	for(i = 0; i<4; i++){
		numArr[i] = new Array();
	} 
	
	for(var i = 0; i<numArr.length; i++){
		for(var j = 0; j<4; j++){
			numArr[i][j] = i + ',' +  j + ' ';
		}
	}
	
	for(var i = 0; i<numArr.length; i++){
		for(var j = 0; j<numArr[i].length; j++){
			document.write(numArr[i][j]);
		}
		document.write('<br/>');
	}
	
</script>

</head>

<body>
	

</body>
</html>