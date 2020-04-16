<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

</body>

<script type="text/javascript">
//    1. 2~9까지 들어있는 배열
   var danList = new Array();
   
   for(var i =2; i<=9; i++){
	   danList[i-2] = i;
	}
   
   
//    2. 1 ~9까지 들어있는 배열
   var numList = new Array();
   
   for(var i =1; i<=9; i++){
	   numList[i-1] = i;
	}
   
   
// 3. 2*1 ~ 9*9까지 들어있는 배열(문자열)
   	var formalList = new Array();
	var count = 0;
	// * 1~9
	for(var i = 1; i<=9; i++){	
		//단
		for(var j = 2; j<=9; j++){	
			formalList[count]= danList[j-2]+' * '+numList[i-1] + ' = ';
			
			count++;
		}
	}

   
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
	 
	
	// 단 출력
	for(var i =2; i<=9; i++){
		tdObjArr[i-2].innerHTML = danList[i-2]+"단 ";
	}
	
	
	var result = 0;
	var tdCount = 8;
	var FLcount = 0;
	// * 1~9
	for(var i = 1; i<=9; i++){	
		//단
		for(var j = 2; j<=9; j++){	
			result = danList[j-2] * numList[i-1];
			
			tdObjArr[tdCount].innerHTML = formalList[FLcount] + result;
			
			tdCount++;
			FLcount++;
		}
	}
</script>

</html>

