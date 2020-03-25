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
	
	<p>
		<a href="http://validator.w3.org" title="마크업 유효성 검사">
			w3c 유효성 검사
		</a><br/>
		<a href="www.nia.or.kr" target="_blank">한국정보화진흥원</a> 에러 <br/>
		<a href="http://www.nia.or.kr" target="_blank">한국정보화진흥원</a> 정상접속 <br/>
		http://를 명시하지 않으면 http://localhost:8090/htmlBasic/의 로컬 서버주소에 붙어서 연결되지 않는다.
	</p>

	<p style="background-color: grey;">
		<a href="http://icoxpublish.com">
			아이콕스
		</a>
		주소를 복사 붙여넣기 하면 명확하게 http://icoxpublish.com/주소임을 확인할 수 있다. 
		(주소는 꼭 http://를 명시해주어야한다.) -> 시험에서 주의
	</p>
	
	<hr>
	a태그의 속성<br/>
	title : 링크에 마우스를 올려두면 링크의 제목을 볼 수 있다.<br/>
	target : 연결문서를 어디에서 열 것인지 지정해준다. _blank, _parent, _self(기본값), _top<br/>
	target의 속성값들<br/>
	<a href="http://www.naver.com" target="_self">네이버</a> _self: 현재 윈도우창에 그대로, 링크된 웹페이지를 연다.<br/>
	<a href="http://www.naver.com" target="_blank">네이버</a> _blank: 새 윈도우 창을 열어서, 웹페이지를 연다. 기존의 창은 그대로 남겨져 있다.<br/>
	<a href="http://www.naver.com" target="_parent">네이버</a> _parent: 현재 프레임의 부모 프레임에서 새웹페이지가 연다.(부모가 없으면 self처럼 표시됨)<br/>
	<a href="http://www.naver.com" target="_top">네이버</a> _top: 최상위(가장 최고 부모)창에서 연다.(부모가 없으면 self처럼 표시됨)<br/>
	
	
	
	
</body>

</html>