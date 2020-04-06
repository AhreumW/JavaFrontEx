<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- input-text 태그  -->
<!-- 
	<form>
		<label for="fname">First name:</label>	<br>
		<input type="text" id="fname" name="fname">	<br> 
		<label for="lname">Last name:</label>	<br> 
		<input type="text" id="lname" name="lname">
	</form>
 -->
 
 <!-- 아직은 display 쓰지말기  -->
	<form>
		<div>
			<div style="display: inline-block; width:70px;">
				<label for="fname">성:</label>
			</div>
			<input type="text" id="fname">	
		</div>
		<div>
			<div style="display: inline-block; width:70px;">
				<label for="lname">이름:</label>
			</div>
			<input type="text" id="lname">
		</div>
		<div>
			<div style="display: inline-block; width:70px;">
				<label for="user_id">id:</label>	
			</div>
			<input type="text" id="user_id" maxlength="12">
		</div>
		<div>
			<div style="display: inline-block; width:70px;">
				<label for="password">비밀번호:</label>
			</div>
			<input type="password" id="password" maxlength="20">
		</div>
	</form>
	
</body>
</html>