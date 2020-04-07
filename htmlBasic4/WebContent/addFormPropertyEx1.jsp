<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		<strong>*</strong>표시는 필수입력 항목입니다.
	</p>
	<form>
		<fieldset>
			<legend>필드 유효성 검사</legend>
			
			<ul>
				<li>
					<label for="name"> 
						<strong>*</strong>이름 
					</label>
					<!-- required="required" 입력을 강제로 요함~!! -->
					<input type="text" id="name" required="required"/>
				</li>
				<li>
					<label for="id">
						<strong>*</strong>아이디</label>
					<input type="text" id="id" required="required"/>
				</li>
				<li>
					<label for="pw">
						<strong>*</strong>비밀번호
					</label>
					<input type="password" id="pw" required="required" placeholder="4~12자 사이로 입력해주세요."/>
				</li>
				<li>
					<label for="phone">
						<strong>*</strong>전화번호
					</label>
					<input type="tel" id="phone" required="required" placeholder="010-1234-5678"/>
				</li>
				<li>
					<label for="email">이메일</label>
					<input type="email" id="email"/>
				</li>
			</ul>
			
			<p>
				<!-- 위 4가지의 required된 input태그가 다 입력되지않으면 submit 되지 않는다.-->
				<input type="submit" value="전송"/>
			</p>
		</fieldset>
	</form>
</body>
</html>