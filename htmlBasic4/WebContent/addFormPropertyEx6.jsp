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
			<legend>** disabled 속성과 readonly 속성 **</legend>
			<ul>
				<li>
					<label for="serialNum">시리얼 번호 입력 : </label>
					<input type="text" id="serialNum" />
					<input type="button" value="이전" />
					<!-- disabled="disabled" -->
					<!-- 사용할 수 없음 (색도 다름) -->
					<input type="button" value="다음" disabled="disabled" />
				</li>
				<li>
					<label for="book">선택한 책 : </label>
					<!-- readonly="readonly" -->
					<!-- 읽기전용. 보여지기만 함 (수정X) -->
					<input type="text" id="book" value="안드로이드로 용돈벌기" readonly="readonly" /> 
					<label for="number">수량 : </label>
					<input type="number" id="number" value="1" />
				</li>
			</ul>
		</fieldset>
	</form>
</body>
</html>