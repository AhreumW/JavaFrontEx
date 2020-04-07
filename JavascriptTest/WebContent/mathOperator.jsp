<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	/* 두 개의 변수를 활용해서 
		사칙연산 및 나머지 연산자를 구하시오*/
	
	var num1 = 12; 
	var num2 = 2;
	var result = 0;
	
	document.write('num1='+ num1 +', num2='+ num2 +'<br><br>');
	
	result = num1 + num2;
	document.write('num1 + num2 = ' + result + '<br>');
	
	result = num1 - num2;
	document.write('num1 - num2 = ' + result + '<br>');
	
	result = num1 * num2;
	document.write('num1 * num2 = ' + result + '<br>');
	
	result = num1 / num2;
	document.write('num1 / num2 = ' + result + '<br>');
	
	result = num1 % num2;
	document.write('num1 % num2 = ' + result + '<br>');
</script>

</head>

<body>
	

</body>
</html>