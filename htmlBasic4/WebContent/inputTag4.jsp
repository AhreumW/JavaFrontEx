<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<style type="text/css">
	div{
		border: 1px solid black;
		margin: 10px;
	}
</style>
</head>

<body>

	<form action="" style="border: 1px solid green;">
		<div>
			아이디: <input type="text" size="12">
		</div>
		
		<div>
			비밀번호: <input type="password" size="8" maxlength="8">
		</div>
		<div>
			메일수신여부:
			<input type="radio" value="y" name='receive'>예
			<input type="radio" value='n' name="receive">아니오
			<input type="radio" value='etc' name="Receive">보류
		</div>
		<div>
			관심분야:
			<input type="checkbox" value="HTML" name="chk1">html
			<input type="checkbox" value="HTML" name="chk1">htm2 
			<input type="checkbox" value="CSS" name="chk2">css
			<input type="checkbox" value="Javascript" name="chk3">Javascript
		</div>
		
		<!-- 1개의 form태그안에서는 1개의 submit가 존재한다. -->
		<div>
			<!-- submit : form의 모든 input값을 전송함 
				전송 버튼 or 전달 버튼
				value 속성은 버튼에 표시할 글자 -->
			<input type="submit" value="전송">	<!-- 여기서의 value는 버튼이름 / 위 input들의 value는 db로 넘어가는 값 -->
			<!-- reset : form의 모든 input값을 초기화시킴
				초기화 버튼 -->
			<input type="reset" value="취소">
			<!-- button : 범용 버튼 
				커스텀마이징해서 사용-->
			<input type="button" value="확인">
		</div>
		<div>
			파일 올리기:
			<input type="file">
		</div>
	</form>
	
</body>
</html>