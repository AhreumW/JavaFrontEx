<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
 
	/* 	1차원 배열 */
	var numArr = new Array();
	// 1차원배열값에 객체주소값을 넣어 배열을 더 연결시키면 2차원 배열~!!
	
	
	/* 	2차원 배열 */	
	// 방법.1 
	var arr = [{},{}];
	
	// 방법.2  
	var arr2 = new Array(Array(), Array());		//이렇게 하지 말기 
	arr2[0][0] = 1;
	document.write(arr2[0][0]);
	
	// 방법.3  
	var arr3 = new Array();
	for (var i = 0; i < 3; i++) {
		arr3[i] = [];
	}
	document.write(arr3[0][0]);
	
	
	
	//
	var arrTwo = [(0,0),(0,1),(0,2)];
	
	for(var i = 0; i < arrTwo.length; i++){
		for(var j = 0; j < arrTwo[i].length; j++){
			document.write(arrTwo[i][j]);
		}
	}
	
</script>

</head>

<body>
	

</body>
</html>