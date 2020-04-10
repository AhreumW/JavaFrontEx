<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function dateTestFnc(){
		
		var today = new Date();
		var nowYear = today.getFullYear();
		var nowMonth = today.getMonth()+1;    //현재 월  (0~11)	: 0이 1월
		var nowDate = today.getDate();            	//현재 일
		var nowDay = today.getDay();
		
		if(nowMonth < 10){		//한 자리수인경우 앞에 0을 붙임
			nowMonth = '0'+ nowMonth;
		}
		if(nowDate < 10){		
			nowDate = '0'+ nowDate;
		}
		
		var dayList = ['일','월','화','수','목','금','토'];
		var str ='';
		for(var i =0; i<dayList.length; i++){
			if(nowDay == i){
				str = dayList[i]+ '요일';
			}
		}
		
		document.getElementById('dateTxt').value 
			= nowYear + "-" + nowMonth + "-" + nowDate +" "+ str;
		
		/* setAttribute 신기 */
		/* document.getElementById('dateTxt').setAttribute('value', nowYear + "-" + nowMonth + "-" + nowDate +" "+ str); */
	}
</script>

</head>

<body>
	<!-- 2020-04-10 금요일 -->
	<button onclick="dateTestFnc();" style="border : 1px solid black">버튼</button>
	
	<input id='dateTxt' type="text" value="">
	
</body>
</html>