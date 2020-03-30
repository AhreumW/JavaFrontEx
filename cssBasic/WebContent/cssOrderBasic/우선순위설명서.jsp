<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
		
<style type="text/css">
	
</style>	

</head>


<body>
	CSS 우선순위 규칙
	
	Cascading은 작은 계단 모양의 폭포를 말한다.
	연속적인 물의 흐름에서 높낮이 차이를 우선순위에 비유한 것이다. 
	
	CSS(Cascading Style Sheets)
	우선순위가 있는 스타일 시트라는 뜻
	
	하나의 태그에 여러가지 방법으로 동일한 속성의 스타일 적용하는 경우
	우선순위에 따라서 적용될 스타일이 결정된다는 뜻이다.
	속성을 적용하다보면 하나의 태그에 본의 아니게 같은 속성잉 겹쳐 적용될 때가 있다. 
	
	단편적인 예제를 통해서 css를 공부할 때는 이런 경우가 그다지 발생하지 않으므로 
	Cascading에 대해서 깊게 생각하지 않아도 될 지 몰라도
	완성도 있는 html페이지를 만들기 위해 Cascading에 대한 이해는 필수이다.
	
	케스케이딩(우선순위)를 결정하는 요소
	1) 중요도
	2) 명시도 (선택자, 깊이 -> 선택자 명시 우선)
	3) 코드의 순서
	
	1. 중요도
	저작자 !important > 저작자 CSS > 사용자 CSS > 브라우저 CSS
	
	2. 선택자에 따른 명시도
	선택자의 종류에 따라 명시도의 차이가 있다. 
	명시도는 더 구체적이란 뜻이다.
	
	style > id > class > 태그 
	
	3. 코드 순서
	선택자의 종류와 깊이가 같을 때 우선순위의 결정 방식은 코드의 순서이다. 
	
	
	
	
</body>
</html>