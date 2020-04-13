<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	

</head>

<body>
	<h1>구구단 ver.1</h1>
	<button onclick="setGugudan1();">입력</button>
	<button onclick="getGugudan1();">출력</button>
	
	<h1>구구단 ver.2</h1>
	<button onclick="setGugudan2();">입력</button>
	<button onclick="getGugudan2();">출력</button>
</body>
	<script type="text/javascript">
	
	/* 기능의 분리 시켜주기, 값입력, 출력
		함수로도 입력함수 출력함수 분리 시키기 	*/
	
	var gugudanList = new Array();
	var valueList = new Array();
	var count = 0;	
	
	function setGugudan1() {
		for (var i = 2; i <= 9; i++) {
			gugudanList[i-2] = (i + '단 ');
		}
			
		for (var i = 1; i <= 9; i++) {
			for (var j = 2; j <= 9; j++) {
				valueList[count] =
					(j + ' * ' + i + ' = ' + (i * j) + ' ');
				count++;
			}
		}	
			
	}
		
	function getGugudan1() {
		document.write('구구단');
		document.write('<br/>');
			
		for (var i = 2; i <= 9; i++) {
			document.write(gugudanList[i-2]);
		}
			
		for (var i = 1; i <= 9; i++) {
			document.write('<br/>');
			for (var j = 2; j <= 9; j++) {
				document.write(valueList[count]);
			}
		}	
	}
	
	
	
		
	function setGugudan2(){
		var danList = new Array();
		var resultList = new Array();
		
		for(var i = 0; i <= 7; i++){
			danList[i] = (i+2) +'단'; 
		}
			
		var count = 0;
	}
	
	function getGugudan2() {
		document.write("구구단"+"<br/>");
		
		//단
		for(var n = 0; n < 8; n++){
			document.write(danList[n]);
			document.write('<br/>');
				
			for(var m = 0; m < 9; m++){	// * 1~9
				result = (n+2) * (m+1);
				document.write( (n+2)+ ' * '+(m+1) +' = ' );
				resultList[count]=  result;
				document.write(resultList[count]+' ');
					
				if(m == 9){	
					document.write('<br/>');
				}
				count++;
			}
			document.write('<br/>');
		}	
	}
	
	
	</script>
</html>