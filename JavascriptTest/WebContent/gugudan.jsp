<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<style>
	*{
		font-family: 'Dotumche';
	}
</style>

<script type="text/javascript">
	
	function gugudan1Fnc(){	//순서 : 메인 단, 1~9
		var result = 0;
		
		document.write("구구단"+"<br/>");
		
		// 단 
		for(var i =2; i<=9; i++){
			document.write(i+"단 "+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
		}
		document.write("<br/>");
		
		// * 1~9
		for(var n = 1; n<=9; n++){	
			//단
			for(var m = 2; m<=9; m++){	
				result = m * n;
				document.write(m+" * "+n+"="+ result+"&nbsp;&nbsp;&nbsp;");
			}
			document.write("<br/>");
		}
	}
	
	gugudan1Fnc();
	
	
	function gugudan2Fnc(num){	//2단부터 ~ num(= 마지막)단 
		var result = 0;
		
		document.write("구구단"+"<br/>");
		// 단 
		for(var j = 2; j<=num; j++){
			document.write(j +"단 ");
			for(var i = 1; i<=9; i++){	// * 1~9
				result = j * i;
				document.write(j+" * "+i+"="+ result+"&nbsp;&nbsp;&nbsp;");
			}
			document.write("<br/>");
		}
		
	}
	
	document.write("<br/>");
	//입력 구구단
	gugudan2Fnc(9);
	
</script>

</head>

<body>
	

</body>
</html>