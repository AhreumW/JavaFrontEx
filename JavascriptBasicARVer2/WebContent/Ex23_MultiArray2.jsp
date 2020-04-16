<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
 
 	/*	Ex24 참고  */
 	//	0,0  0,1  0,2
 	//	는 1행
	var arrTwo = [{}];	//{}개수가 행
	
	for(var i = 0; i < arrTwo.length; i++){
		for(var j = 0; j < 3; j++){
			
			arrTwo[i][j] = '' + 0 + ',' + j;
				
			document.write(arrTwo[i][j] + ' ');
		}
	}
	
	
	
</script>

</head>

<body>
	

</body>
</html>