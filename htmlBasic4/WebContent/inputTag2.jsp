<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	
	<!-- 원래는 form태그에 css속성을 적지않는다. 원한다면 div로 묶어서 적용 -->
	<form action="" style="border: 1px solid black;">
		<div>
			<!-- input은 인라인태그 -->
			<!-- 요즘은 단일태그 묵시적으로 닫아줘서(/) 안 닫음 -->
			아이디: <input type="text" size="12" maxlength="8">
			<!-- text타입 : 한 줄 글 입력 상자
				- size 속성은 글상자의 가로길이
				- maxlength 속성은 최대 글자 수  -->
			<!-- input태그는 인라인태그라 width height 지정이 안된다. 
				그래서 쓰는 것이 size ~!!! -->
		</div>
		
		<div>
		<!-- 
			password 타입
			비밀번호 입력 상자, 입력된 내용은 *?로 표시
		 -->
			비밀번호: <input type="password" size="8" maxlength="8" >
		</div>
	</form>

</body>
</html>