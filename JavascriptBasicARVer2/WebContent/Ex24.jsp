<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	var numArr = new Array();
	
//	0,0 0,1 0,2
	numArr[0] = new Array();
	
	//1단계 
	numArr[0][0] = '' + 0 + ',' + 0;
	numArr[0][1] = '' + 0 + ',' + 1;
	numArr[0][2] = '' + 0 + ',' + 2;
	
	//2단계
	for (var i = 0; i < 3; i++) {
			numArr[0][i] = '' + 0 + ',' + i;
	}
	
	//1행 2차원 배열이라도 이중for문 써야 한다.  -> 재사용성
	//3단계
	for (var i = 0; i < numArr.length; i++) {
		for (var j = 0; j < 3; j++) {
			numArr[i][j] = '' + i + ',' + j;
		}
	} 
	
	//입력은 최초의 단계니까 명시를 해줘야 한다. 
	for (var i = 0; i < numArr.length; i++) {
		//numArr[i].length = 3;
		
		for (var j = 0; j < 3; j++) {
		//for (var j = 0; j < numArr[i].length; j++) {
			numArr[i][j] = '' + i + ',' + j;
		}
	}
	
	
	//html에서 띄어쓰기를 해준다. 
	function spaceFnc(spaceNum){
		var spaceStr = '';
			
		for(var i =0; i < spaceNum; i++){
			spaceStr = spaceStr + '&nbsp;';	
		}
		
		return spaceStr;
	}
	
	
	
	
	//출력 1
	document.write(numArr[0][0] + spaceFnc(2));
	document.write(numArr[0][1] + spaceFnc(2));
	document.write(numArr[0][2]);
	
	document.write('<br>');
	
	
	//출력 2
	for (var i = 0; i < numArr.length; i++) {
		for (var j = 0; j < 3; j++) {
			document.write(numArr[i][j] + spaceFnc(2));
		}
	}
	
</script>

</head>

<body>
	

</body>
</html>