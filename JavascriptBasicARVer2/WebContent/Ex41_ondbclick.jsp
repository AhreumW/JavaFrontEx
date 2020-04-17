<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
</head>
 
<body>
	<button ondblclick="myFunction()">Double-click me</button>
	
	<p id="demo"></p>
	
	<p>A function is triggered when the button is double-clicked. The function outputs some text in a p element with id="demo".</p>

</body>
<script type="text/javascript">
function myFunction() {
	  document.getElementById("demo").innerHTML = "Hello World";
	}

</script>
   
</html>