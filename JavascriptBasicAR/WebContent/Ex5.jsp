<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	//for문 while문으로 바꾸기 	
	
	//10부터 감소하는 양수짝수 구하기 
/* 	function whileFnc(){	

		var i = 10;	//시작
		
		while(i > 0){	//0보다 같거나 작아지면 종료 
			document.write(i);
			document.write('<br/>');
			i= i-2;	// i는 2씩 감소  
		}
	} */
	
	//주석은 무슨함수인지 기능만 적는다.
	//변하지 않는 것만 적는다. (변하는 것 : 시작변수, 10, 감소하는 )
 	//양수짝수 구하기 
	function whileFnc(){	

		var i = 10;	//시작	//이런거 이제 안적어도됨
		
		while(i > 0){	//0보다 같거나 작아지면 종료 
			
			if(i % 2 == 0){	//짝수만 출력
				document.write(i);
				document.write('<br/>');
			}
			i--;	
		}
	}
	 
	whileFnc();
</script>

</head>

<body>
	

</body>
</html>