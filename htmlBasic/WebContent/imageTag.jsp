<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
	
	
<body>
	
	<h1>
		<img alt="아이콕스" src="icox_logo.gif"
			width="100" height="58" title="책 제목입니다"/>
	</h1>
	
	<p>
		<img src="./icox_logo.gif" width="100px"
			height="58px" alt="아이콬스"/>
	</p>
	
	<p>
		<img src="D:/자바안드예제/1.HTML/1-10/images/icox_logo.gif" 
			width="100%" height="58%" alt="이미지 절대경로설정 실패"/>
	</p>
	
	<p>
		<img src="./map.jpg" width="300px"
			height="200px" alt="지도"/>
	</p>
	
	<hr>
	img태그의 width, height의 단위 기본설정 : px ,(시험에서는 단위 꼭 적기)<br/>
	src - 위치(주소) 지정한다  <br/>
		./는 현재 같은 폴더 위치를 가르킨다.(1번의 경우 묵시) <br/>
		3번 이미지. 보안의 문제로 화면단에서 절대경로는 사용할 수 없도록 막아두었다. <br/>
	alt는 이미지가 안 보이는 경우 이미지를 대신해서 보여줄 문장을 말한다. (웹접근성)
		대체문장은 부모 태그의 영향을 받는다.
	title 속성 또한 alt처럼 웹 접근성을 높여준다. 
	<hr>
	<pre>
	.	나 자신의 위치
	/	폴더(구분자)
	icox_logo	파일이름
	gif	파일 확장자 
	
	주소는 절대경로와 상대경로가 있다. 
	
	상대경로 : 기준점으로 부터의 위치값, 기준에 따라 변함(상대적)
		기준 - 현재 웹페이지의 소속 폴더
		 . - 현재 웹페이지가 소속된 폴더
		 .. - 현재 웹페이지의 부모 폴더
		 자식폴더명 - 현재 소속된 폴더의 자식 폴더
	
	절대경로 : 주소 전체 값, 변하지 않음(절대적) -> 화면단에서는 사용불가 
		기준 : 누구나 다 알고있는 동일한 위치를 기준으로 상대를 찾는 표현
		'/' 기준 -> '/' 는 루트 폴더 > "http://localhost:8090" 
		-> 특별한 일이 없는한 c://를 뜻한다? 
	</pre>			  
</body>

</html>