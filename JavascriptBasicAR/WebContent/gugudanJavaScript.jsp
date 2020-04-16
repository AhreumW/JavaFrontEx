<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	var bodyObj =  document.getElementById("bodyContent");
		
	document.write("<table>");
		
	document.write("<tr>");
	var danStr = new Array();
	
	// 단 
	for(var i =2; i<=9; i++){
		document.write("<td>");
		document.write(i+"단 ");
		document.write("</td>");
	}
	document.write("</tr>");
		

	var result = 0;
	
	// * 1~9
	for(var n = 1; n<=9; n++){	
		document.write("<tr>");
		//단
		for(var m = 2; m<=9; m++){	
			result = m * n;
			
			document.write("<td>");
			document.write(m+" * "+n+"="+ result);
			document.write("</td>");
		}
		//document.write("<br/>");
		document.write("</tr>");
	}
	
	document.write("</table>");
	
</script>

</head>

<body id="bodyContent">
	
</body>
</html>