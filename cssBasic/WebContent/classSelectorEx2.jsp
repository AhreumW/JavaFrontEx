<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<style type="text/css">
		.bg_blue{
			background-color: blue;
		}
		.bg_yellow{
			background-color: yellow;
		}
		.bg_gray{
			background-color: purple; /* 하나 바꿔도 일괄적용 -클래스선택자의 힘 */
		}	
	</style>
</head>

<body>
	<!-- class는 같은 클래스명을 가질 수 있다. -->
	<!-- 그렇다면 id가 아닌 class 속성을 사용하는 것이 효율적이다. -->
	<!-- idSelectorEx2 참고 -->
	파란색 
	<p class="bg_blue">test test</p>

	파란색 
	<h1 class="bg_blue">아아아</h1>
	
	파란색 
	<p class="bg_blue">2번째</p>
	
	노란색
	<div class="bg_yellow">
		태그선택자 테스트
	</div>
	
	ol 노란색 /  li 회색
	<ol class="bg_yellow">
		<li class="bg_gray">c</li>
		<li class="bg_gray">s</li>
		<li class="bg_gray">s</li>
	</ol>
	
	
</body>

</html>