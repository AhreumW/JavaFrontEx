<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<style type="text/css">

</style>
<script type="text/javascript">
	
	function gugudanFnc(danStr){
		
		//한 자리 수라면 charAt
		//var dan = danStr.charAt(0);
		
		//substring을 쓴다면 두 자리 수 이상까지 연산 가능
		var dan = danStr.substring(0,danStr.length-1);
		
		var outputStr = dan + '단';
		
		outputStr += '\n';
		
		var result = 0;
		for(var i=1; i<=9; i++){
			result = dan * i;
			outputStr += dan + ' * ' + i + ' = '+ result;
			outputStr += '\n';
		}
		
		alert(outputStr);
	}
	
</script>

</head>

<body>

	<input type="button" onclick="gugudanFnc('112단');" value="112단"> 
	<input type="button" onclick="gugudanFnc('13단');" value="13단"> 
	<input type="button" onclick="gugudanFnc('4단');" value="4단"> 

</body>
</html>