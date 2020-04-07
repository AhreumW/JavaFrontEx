<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	/* var은 다형성의 원리로 모든 변수타입을 포함한다. */
	/* 즉, 모든 타입이 가능하다. */
	var num = 0;
	var str = '';
	
	num = 1;
	str = '2';
	
	var sum = 0;
	
	sum = num + str;	/* 문자열 더하기 */

	document.write(sum);	/* 12 */
	document.write('<br/>');
	
	num = 1;
	str = 2;	/* 그냥 int형으로 바꿔도 됨  */
	
	sum = num + str;
	
	document.write(sum);
	
	/* 	그렇지만 명확하게 
		일관성을 지키는 것이 좋다. 
		-> 가독성을 해치고, 객체지향을 해침*/
	
</script>

</head>

<body>
	

</body>
</html>