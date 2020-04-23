<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	function requestJoinInfoFnc(){
		//location.href = './getJoinInfo.jsp?userId=sdg&userPwd2=asdf';
		
		var userIdObj = document.getElementById('userId2');
		var userPwdObj = document.getElementById('userPwd2');
		
		/* location.href = './getJoinInfo.jsp?'+userIdObj.name+'='
				+userIdObj.value+'&'+userPwdObj.name+'='+userPwdObj.value; */
		
		var locationStr = '';		
		locationStr = './getJoinInfo.jsp?';
		locationStr += userIdObj.name+'='+userIdObj.value+'&';
		locationStr += userPwdObj.name+'='+userPwdObj.value;
		
		location.href = locationStr;
	}
</script>

</head>

<body>

	<div style="border: 1px solid black;">
		<form action="./getJoinInfo.jsp">
			<div>
				<!-- input name속성으로 url주소에 value데이터가 붙음 -->
				<!-- http://localhost:8090/JavascriptBasicARVer3/getJoinInfo.jsp?userId=psu&userPwd=admin -->
				<!-- name & value => key & value -->
				<input type="text" id="userId" name="userId" value="">
			</div>
			<div>
				<input type="text" id="userPwd" name="userPwd" value="">
			</div>
			<div>
				<input type="submit" value="data 전달">
			</div>
		</form>
	</div>
	
	<div style="border: 1px solid black;">
		<form action="./getJoinInfo.jsp">
			<div>
				<input type="text" id="userId2" name="userId" value="">
			</div>
			<div>
				<input type="text" id="userPwd2" name="userPwd" value="">
			</div>
			<div>
				<img onclick="requestJoinInfoFnc();" alt="활용법" src="./images/img1.jpg">
			</div>
		</form>
	</div>

</body>
</html>