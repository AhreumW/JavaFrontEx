<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   

<script type="text/javascript">
	function myFunction() {
		var x = document.getElementById("mySelect").value;
		document.getElementById("demo").innerHTML = "You selected: " + x;
	  
		//onchange : 값이 *변경*될 때만 작동한다 -> 증명:경고창
		alert(x);
	}
</script>
</head>

<body>
	<p>Select a new car from the list.</p>
	
	<input type="text" onchange="myFunction();">
	
	<!-- value값이 같은 것을 선택했을 때는 경고창이 작동하지 않는다. -->
	<!-- 값이 변경될 때만 onchange가 작동한다.  -->
	<select id="mySelect" onchange="myFunction();">
	  <option value="Audi">Audi
	  <option value="BMW">BMW
	  <option value="Mercedes">Mercedes
	  <option value="Volvo">Volvo
	</select>
	
	<p>When you select a new car, a function is triggered which outputs the value of the selected car.</p>
	
	<p id="demo"></p>

</body>

</html>