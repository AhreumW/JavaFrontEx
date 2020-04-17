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
<!-- 
		undefined ?
		선언은 되었지만 값이 할당된 적이 없는 변수 접근
		또는 존재하지 않는 객체에 접근할 경우 반환되는 값.


		* 데이터값 확인 해야 하는 것들
		공통 : 공백제거 , null, undefined
		숫자 : NaN
 -->      
<script type="text/javascript">
 
 	//var num = 1; 
 	var num; 	//undefined
 	
 	document.write(num);
 	//undefined에 더하면 NaN 뜸
 	document.write(num + 3);
 	
 	//document.write(valueObj); //에러
 	
 	var str = null;
 	document.write(str);	//null
 	document.write(str == null);	//true	-> null타입 있네~
 	
</script>
   
</html>