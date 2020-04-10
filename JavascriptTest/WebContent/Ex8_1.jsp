<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
/*	1번 문제 요일을 출력하시오
	만약 오늘 날짜라면
	금
	
	내일 날짜라면 
	토
*/
	/* 	요일출력을 사람마다 
		다양한 코드 스타일
		1. if else if	(가독성 높고 유지보수성도 높음)
		2. switch case (if문보다 좀 더 빠름, 제약도 있음)
		3. 삼항연산자 (if보다 빠름)
		4. for( if( ==i ) )	: if else if의 패턴을 파악.
		5. for( if( %7==i ) ) : % 7 로 나눌 필요가 없이 이미 구현된 것이기 때문에 쓸 필요는 없지만, 논리를 파악한 것이 좋다. 	
	*/
	function printDayFnc(){
		var today = new Date();
		
		var nowDate = today.getDate();  
		today.setDate(5);	
		
		var nowDay = today.getDay()
		var DayList = ['일','월','화','수','목','금','토'];
		
		var str ='';
		for(var i =0; i<DayList.length; i++){
			if(nowDay == i){
				str = DayList[i]+ '요일';
			}
		}
		
		document.write(str);
	}
	
	
	printDayFnc();
	
</script>

</head>

<body>
	

</body>
</html>