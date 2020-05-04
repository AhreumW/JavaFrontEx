<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function myFunction() {
// 		var optionList = document.getElementById("mySelect").options;
		
// 		alert(optionList[0].innerHTML);
		
		var mySelectBox = document.getElementById("mySelect");
		
		alert(mySelectBox.selectedIndex);
		
		mySelectBox.selectedIndex = 3;
	}
</script>

</head>

<body>

	<form>
		<select id="mySelect" size="4">
			<option>Apple</option>
			<option>Orange</option>
			<option>Pineapple</option>
			<option>Banana</option>
		</select>
	</form>

	<p>Click the button to display the number of options in the
		drop-down list.</p>

	<button onclick="myFunction()">Try it</button>

	<p id="demo"></p>

</body>
</html>