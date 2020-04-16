<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	/* 제품번호 
	제품명
	가격 
	객체 두 개
	alter로 출력 */
	
	var computer = '';
	computer = {
		code : 'c110',
		name : 'computer',
		price : 1000000	
	}
	
	var radio = '';
	radio = {
		code : 'r110',
		name : 'radio',
		price : 200000	
	}
	
	var computerInfo = computer.code + '\n' + computer.name + '\n' + computer.price + '원';
	var radioInfo = radio.code + '\n' + radio.name + '\n' + radio.price + '원';
	
	//출력
	alert(computerInfo);
	alert(radioInfo);
	
</script>

</head>

<body>
	

</body>
</html>