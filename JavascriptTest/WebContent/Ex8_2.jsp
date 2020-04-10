<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	/* 출력1 */
	/* 2020-04-10 */
	var today = new Date();
	var nowYear = today.getFullYear();
	var nowMonth = today.getMonth()+1;    //현재 월  (0~11)	: 0이 1월
	var nowDate = today.getDate();            	//현재 일
	
	if(nowMonth < 10){		//한 자리수인경우 앞에 0을 붙임
		nowMonth = '0'+ nowMonth;
	}
	if(nowDate < 10){		
		nowDate = '0'+ nowDate;
	}
	
	document.write(nowYear +"-"+nowMonth+"-"+nowDate);
	document.write("<br/>");
	
	
	/* 출력2 */
	/* 1987년04월23일 */
	var last = new Date('1987','3','23');
	
	var lastMonth = last.getMonth()+1;
	var lastDate = last.getDate();
	
	//한 자리수인경우 앞에 0을 붙임
	if(lastMonth < 10){		
		lastMonth = '0'+ lastMonth;
	}
	if(lastDate < 10){		
		lastDate = '0'+ lastDate;
	}
	
	document.write(last.getFullYear() +"년"+ lastMonth +"월"+last.getDate()+"일");
	document.write("<br/>");
	
	
	/* 출력3 */
	/* 2020-04-10 15:40:48 */
	var nowHours=today.getHours();				//현재 시간
	var nowMinutes=today.getMinutes();			//현재 분
	var nowSeconds=today.getSeconds();			//현재 초
	
	//한 자리수인경우 앞에 0을 붙임
	if(nowHours < 10){
		nowHours = '0'+ nowHours;
	}
	if(nowMinutes < 10){
		nowMinutes = '0'+ nowMinutes;
	}
	if(nowSeconds < 10){
		nowSeconds = '0'+ nowSeconds;
	}
	
	document.write(nowYear +"-"+nowMonth+"-"+nowDate+" "
			+nowHours+":"+nowMinutes+":"+nowSeconds);
</script>

</head>

<body>
	

</body>
</html>