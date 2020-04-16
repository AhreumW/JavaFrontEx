<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<!-- 크롤링 파싱  -->
<script type="text/javascript">
	
	/* ''를 하는 이유는 퍼블리셔분들이 ""를 쓰기 때문에 양보 */
	//테이블 생성 
	document.write('<table id="gugudanTB" style="border:1px solid black; margin:auto; border-collapse: collapse;">');
	for(var n = 1; n<= 10; n++){	
		document.write('<tr style="border:1px solid black;">');
		//단
		for(var m = 2; m<=9; m++){	
			document.write('<td style="border:1px solid black; border-collapse: collapse;">');
			document.write("</td>");
		}
		document.write("</tr>");
	}
	document.write("</table>");
	
	
	var tableObj =  document.getElementById("gugudanTB");
	var tdObjArr = tableObj.getElementsByTagName('td');
	 
	
	// 단 입력
	for(var i =2; i<=9; i++){
		tdObjArr[i-2].innerHTML = i+"단 ";
	}
	
	
	var count = 8;
	var result = 0;
	// * 1~9
	for(var n = 1; n<=9; n++){	
		//단
		for(var m = 2; m<=9; m++){	
			result = m * n;
			
			tdObjArr[count].innerHTML = m+" * "+n+"="+ result ;
			
			count++;
		}
	}
	
</script>

</head>

<body>
	
</body>
</html>