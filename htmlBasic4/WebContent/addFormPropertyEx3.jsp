<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form>
		<fieldset>
			<legend>자동완성 기능</legend>
			<ul>
				<li>
					<label for="phone">전화번호</label>
					<!-- autocomplete = "on" / "off" : 자동완성 기능-->
					<!-- 입력 테스트할때도 유용~ -->
					<input type="tel" id="phone" autocomplete="off" placeholder="자동완성꺼짐"/>
				</li>
				<li>
					<label for="email">이메일</label>
					<input type="email" id="email" autocomplete="on" placeholder="자동완성켜짐"/>
				</li>
			</ul>
		</fieldset>
	</form>
</body>
</html>