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
	
	document.write('num1='+ num1 +', num2='+ num2 +'<br/><br/>');
	
	result = num1 + num2;
	document.write('num1 + num2 = ' + result + '<br/>');
	
	result = num1 - num2;
	document.write('num1 - num2 = ' + result + '<br/>');
	
	result = num1 * num2;
	document.write('num1 * num2 = ' + result + '<br/>');
	
	result = num1 / num2;
	document.write('num1 / num2 = ' + result + '<br/>');
	
	result = num1 % num2;
	document.write('num1 % num2 = ' + result + '<br/>');
	
	/*  주의   */
	/* 자바스크립트에서 var는 모든 타입을 가르킨다. */
	document.write(result = num1 + num2 + '<br/>'+ 4);
	/* 이는 result가  num1 + num2이 아닌 
		 num1 + num2 + '<br/>'+ 4를 다 포함하는 결과를 나타낼 수 있다. 
		result값은 int로 시작해도 String boolean 등 타입이 변할 수 있다. */
	document.write(result = true);
	/* 즉, 저런식으로 쓰지 말자. (태그는 다를 수 있는데 어쨌든~~)*/
	
</script>

</head>

<body>
	

</body>
</html>