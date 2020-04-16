<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<script type="text/javascript">
/*	
	1	2	3	4	5
	6	7	8	9	10
	11	12	13	14	15
	16	17	18	19	20
*/
	var numArr = new Array();
	for(i = 0; i<4; i++){
		numArr[i] = new Array();
	} 
	
	var count = 1;
	for(var i = 0; i<numArr.length; i++){
		for(var j = 0; j<5; j++){
			numArr[i][j] = count;
			count++;
		}
	}
	
	
	document.write('<table>');
	for(var i = 0; i<numArr.length; i++){
		document.write('<tr>');
		for(var j = 0; j<numArr[i].length; j++){
			document.write('<td>');
			document.write(numArr[i][j]);
			document.write('</td>');
		}
		document.write('</tr>');
	}
	document.write('</table>');
</script>

</head>

<body>
	

</body>
</html>