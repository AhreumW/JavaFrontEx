<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

</head>
<body>

</body>

<script type="text/javascript">

	/*
	전역변수를 많이 만들기 보단 최대한 줄여주면
	활용도에 맞게 메모리를 줄여줄 수 있다. 
	*/
	var gugudanResultNumArr = new Array();
	//get에서 가져오기 위한 최소 리스트 변수 한 개
	

	//set에서 구구단 형식을 다 저장시킴
	function setGugudan(putNum){
		var gugudanFormulaStr = '';
		var spaceStr = '';
		
		for (var i = 0; i < 9; i++) {
			for (var n = 0; n < (i + 1); n++) {
				spaceStr += '&nbsp;';
			}
			gugudanFormulaStr = 2 + spaceStr + '*' + spaceStr 
				+ (i+1) + spaceStr + '=' + spaceStr;
			gugudanResultNumArr[i] = gugudanFormulaStr + ((i * putNum) + putNum);
			
			spaceStr = '';
		}
		
	}

	function getGugudan(){
		var gugudanResult = '';
		
		for (var i = 0; i < gugudanResultNumArr.length; i++) {
			gugudanResult = gugudanResult + gugudanResultNumArr[i] + '<br/>';
		}
				
		return gugudanResult;
	}
	
	setGugudan(2);
	
	var gugudanResult = getGugudan();
	
	document.write(gugudanResult);
	
	
	
	
	
	
	
</script>


</html>