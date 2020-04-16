<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function sumFnc(dan){
		
		var result = 0;
		var numStr = ''; 
		
		/* .trim() : 공백제거  */
		numStr = dan.trim();
		
		result = Number(numStr) + 100 ;
		
		alert(result);
	}
	
</script>

</head>

<body>

	<input type="button" onclick="sumFnc('    2     ');" value="2단"> 
	
</body>
</html>