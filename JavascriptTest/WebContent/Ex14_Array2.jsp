<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
<!-- 
	전체 재산의 합 구하기 
	10, 10, 20, 5 
	
	단, 출력은 100의 단위이다. 
	경고창에 출력한다. 
-->
	
</body>

<script type="text/javascript">
/*
	다음 형태 선언 사용하기 
	
	3. 값을 바로 할당하여 생성하는 배열 객체 생성법
	var 변수명 = [var1, val2, val3, ...];
*/	

	//재산
	var moneyList = [10, 10, 20, 5];	
	
	var sum = 0;	//합

	for(var i = 0; i < moneyList.length; i++){
		sum = sum + moneyList[i];
	}
	
	var sumMoney = 0;	//출력 100단위
	sumMoney = sum * 100;
	
	alert(sumMoney);
	
	
//	다른사람
//	alert(sum + '00');
//	출력 100 단위를 문자열로 붙임, 재밌네 

//	다른사람 2
//	배열을 숫자리스트가 아닌 문자열리스트로 봄.
// 	var moneyList = ['10', '10', '20', '5'];	
// 	parseInt 사용
//	금융권은 숫자의 단위가 커서  데이터누락을 막기 위해 
//	숫자형이 아닌 문자형으로 데이터를 저장한다. 

</script>

</html>