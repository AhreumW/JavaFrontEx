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
			<legend>pattern 속성</legend>
			<p>
				<!-- 정규표현식(정규식) -->
				<!-- 특정한 규칙을 가진 문자열의 집합을 표현하는 데 사용하는 형식 언어 -->
				<label for="tel">휴대폰 번호 : </label>
				<input type="tel" id="tel"
					pattern="\d{3}-\d{3,4}-\d{4}"
					title="휴대폰 번호는 3자리 숫자-3자리에서 4자리 숫자-4자리 숫자로 입력하셔야 합니다."/>
				<!-- \d:십진수 {3}:세자리 -->
				<!-- \d{3,4} : 숫자 3~4자리-->
				
				<!-- title이 마우스오버로도 나타나며, 잘못입력시 메세지로도 나타난다.  
					원래는 웹접근성을 위한 용도 -->
			</p>
			<p>
				<input type="submit" value="전송"/>
			</p>
		</fieldset>
	</form>
</body>
</html>