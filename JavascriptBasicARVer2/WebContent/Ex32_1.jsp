<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<h2>JavaScript Number Methods</h2>
	
	<!-- 인스턴스 메서드 -->
	<!-- toString() : 문자열로 바꿈 -->
	<p>The toString() method converts a number to a string.</p>
	
	<!-- valueOf() : 숫자로 바꿈 -->
	<p>The valueOf() method returns a number as a number:</p>
	
	<p id="demo1"></p>
	<p id="demo2"></p>
	
	
	<!-- 
		Global JavaScript Methods
		JavaScript global methods can be used on all JavaScript data types.
		These are the most relevant methods, when working with numbers:
		
		Method	Description
		Number()		Returns a number, converted from its argument.
		parseFloat()	Parses its argument and returns a floating point number
		parseInt()		Parses its argument and returns an integer	
	 -->
</body>

<script>
	var x = 123;
	document.getElementById("demo1").innerHTML = x.toString() + "<br>" 
	   						+ (123).toString() + "<br>" + (100 + 23).toString();
	   						
	var x = '123';
	alert(x.valueOf() * 10);
	document.getElementById("demo2").innerHTML = x.valueOf() + "<br>" +
	   						  (123).valueOf() + "<br>" + (100 + 23).valueOf();   						
</script>
</html>