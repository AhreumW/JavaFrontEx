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
			<!-- value : input태그의 초기값으로 들어감 -->
			아이디: <input type="text" size="12" value="아하 여기가 저기구나">
		</div>
		
		<div>
			비밀번호: <input type="password" size="8" maxlength="8" value="1234">
		</div>
		<div>
			메일수신여부:
			<!-- radio 타입 : 라디오 버튼
							여러 선택지 중 *하나만* 선택 가능
							** name값이 같아야 함 **
							value는 테크 시 실제 전송되는 값(눈에 보이지 않음)
			 -->
			<input type="radio" value="y" name='receive'>예
			<input type="radio" value='n' name="receive">아니오
			<input type="radio" value='etc' name="Receive">보류
			<!-- radio의 name이 한글자라도 달라도 다른그룹 radio가 된다.  -->
		</div>
		<div>
			관심분야:
			<!-- checkbox 타입 : 체크박스
								다중 선택 가능
								name 값이 서로 다름 (같아도 별다른거 없네?!)
			 -->
			<input type="checkbox" value="HTML" name="chk1">html
			<input type="checkbox" value="CSS" name="chk2">css
			<input type="checkbox" value="Javascript" name="chk3">Javascript
		</div>
	</form>
	
</body>
</html>