<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	/* 나의 나이를 기준으로 세대를 정한다
		24
		
		만약 내가 10대라면
		10~19 사이인 경우
		18? 친구지
		
		만약 내가 20대라면
		20~29사이인 경우
		24? 친구지
		
		만약 내가 40대라면
		40~49인 경우
		45? 친구지
		
		만약 70이상의 값을 넣으면
		어르신
	*/
	
	var myAge = 0;
	var age = 0;
	
	var standardAge = 0;	/* 세대기준 = 나 */
	var Other = 0;			/* 상대방 나이 세대 */
	
	myAge = 31;	/* 내 나이 */
	age = 70;	/* 상대방 나이 */
	 
	standardAge = myAge/10;		
	Other = age/10;
		
	if( Math.floor(standardAge) == Math.floor(Other)){ 
		document.write(age +'? 친구지');
	}else if(age/10 >= 7){
		document.write('어르신');
	}else {
		document.write('친구가 아닙니다.');
	}
	
	
</script>

</head>

<body>
	

</body>
</html>