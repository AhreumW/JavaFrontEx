<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	/* 배열 객체 */
	/* 팀 */
	var teamMember = new Array();
	
	teamMember[0] = {
		name : '원아름',
		age : 27,
		position : 'member'
	}
	
	teamMember[1] = {
		name : '고재민',
		age : 49,
		position : 'leader'
	}
	
	teamMember[2] = {
		name : '황지원',
		age : 25,
		position : 'member'
	}
	
	teamMember[3] = {
		name : '양우진',
		age : 26,
		position : 'member'
	}
	
	var alertStr = new Array();
	for(var i =0; i<teamMember.length; i++){
		alertStr[i] = teamMember[i].name + '\n' + teamMember[i].age + '\n' + teamMember[i].position;
	}
	
	//출력
	for(var i =0; i<alertStr.length; i++){
		alert(alertStr[i]);
	}
	
</script>

</head>

<body>
	

</body>
</html>