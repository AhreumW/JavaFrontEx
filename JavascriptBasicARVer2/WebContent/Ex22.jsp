<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
 

	var gugudanTitle = new Array();
	var gugudanVal = new Array();

	
	//해더 입력
	for(var i = 0; i< 8; i++){	
		gugudanTitle[i] = (i+2) + '단' + ' ';
	}
	
 	//구구단 내용 입력
	var cnt = 0;
	for (var i = 0; i < 9; i++) {
		for (var j = 2; j <= 9; j++) {	
			gugudanVal[cnt] = j * (i+1);
			cnt++;
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
	
	
	var header = '';
	//해더 출력
 	for(var i = 0; i< 8; i++){	
 		header = header+ gugudanTitle[i] + spaceFnc(1); 
	} 
 	document.write(header);
 	document.write('<br/>');
 	
 	
 	var gugudanBody = '';
 	//구구단 내용 출력
	var cnt = 0;
	for (var i = 0; i < 9; i++) {
		for (var j = 2; j <= 9; j++) {	
			gugudanBody = gugudanBody + gugudanVal[cnt] + spaceFnc(4);
			cnt++;
		}
		gugudanBody = gugudanBody + '<br/>';
	} 
	document.write(gugudanBody);
	
	
</script>

</head>

<body>
	

</body>
</html>