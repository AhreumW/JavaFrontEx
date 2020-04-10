<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<!-- 
	객체(Object)
	자바스크립트는 객체기반 스크립트 언어
	
	객체란?
	특정기능을 수행하는 단위
	함수?
	객체가 지닌 각각의 기능
	
	자바스크립트에는 저마다 고유한 기능을 가진 다양한 종류의 객체들이 존재
	: 기본 객체(내장 객체), 브라우저 객체, 사용자 정의 객체
		
	new 연산자 : 새로운 객체 생성	
 -->
<script type="text/javascript">	
	//<![CDATA[		//CDATA - 파싱의 기술
	document.write("<h1>현재날짜/시간 정보</h1>")
	var today=new Date();
	var nowMonth=today.getMonth()+1;    //현재 월  (0~11)	: 0이 1월
	var nowDate=today.getDate();            	//현재 일
	var nowDay=today.getDay();					//현재 요일 (0:일요일~6:토요일)
	var nowHours=today.getHours();				//현재 시간
	var nowMinutes=today.getMinutes();			//현재 분
	var nowSeconds=today.getSeconds();			//현재 초
	var nowTime=today.getTime();				//1970년1월1일부터 밀리초 경과된 시간
	
	
	document.write("월: "+nowMonth+"<br />");
	document.write("일: "+nowDate+"<br />");
	document.write("요일: "+nowDay+"<br />");
	document.write("시: "+nowHours+"<br />");
	document.write("분: "+nowMinutes+"<br />");
	document.write("초: "+nowSeconds+"<br />");
	document.write("경과시간: "+nowTime+"<br />");
	
	
	document.write("<h1>날짜 바꾸기</h1>")
	today.setMonth(11); //월을 12월로 지정
	today.setDate(25);   //일을 25일로 지정

	
	document.write("월: "+today.getMonth()+"<br />");
	document.write("일: "+today.getDate()+"<br />");

	
//]]>
</script>

</head>

<body>
	

</body>
</html>