<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<!-- 
		Global JavaScript Methods
		JavaScript global methods can be used on all JavaScript data types.
		These are the most relevant methods, when working with numbers:
		
		Method	Description
		Number()		Returns a number, converted from its argument.
		parseFloat()	Parses its argument and returns a floating point number
		parseInt()		Parses its argument and returns an integer	
	 -->
	<h2>JavaScript Global Methods</h2>

	<p>The Number() method converts variables to numbers:</p>
	
	<p id="demo"></p>
	
</body>

<script type="text/javascript">
	//var num = '10';
	var num = Number('    10');		//첫글자가 대문자로 시작 : static method라 대문자
	/* 공백도 없애줌 */
	var sum = 0;
	
	sum = 100 + num;
	alert(sum);

	document.getElementById("demo").innerHTML = 
	  Number(true) + "<br>" +
	  Number(false) + "<br>" +
	  Number("10") + "<br>" + 
	  Number("  10") + "<br>" +
	  Number("10  ") + "<br>" +
	  Number(" 10  ") + "<br>" +	
	  Number("10.33") + "<br>" + 
	  Number("10,33") + "<br>" +	/* NaN : Not a Number */
	  Number("10 33") + "<br>" +	/* NaN : Not a Number */
	  Number("John");				/* NaN : Not a Number */
	  /* 	1
			0
			10
			10
			10
			10
			10.33
			NaN
			NaN
			NaN */
</script>
</html>