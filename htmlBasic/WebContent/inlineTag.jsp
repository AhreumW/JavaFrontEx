<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Inline Tag</title>
</head>

<body>
	<h1>인라인 태그(Inline Tag)</h1>
	<h2>인라인 태그 성질</h2>
	<a>인라인 요소, 링크 태그 &lt;a&gt;.</a>
	
	인라인 태그는 블록 태그와 달리 줄 바꿈 성질이 없다. 
	즉, 블록 태그처럼 행이 바뀌지 않고 한 줄로 출력된다. 
	
	<pre>
	블록 태그
	1. 줄 바꿈이 일어난다.
	2. 블록 태그 안에는 텍스트(문자)와 인라인 태그를 포함할 수 있다. 
	3. 블록 태그 안에는 블록 태그가 포함될 수 있지만, 
	경우에 따라 포함될 수 없는 태그도 있다. 
	vs
	인라인 태그 
	1. 줄 바꿈이 일어나지 않는다. 
	2. 인라인 태그 안에는 텍스트(문자)와 인라인 태그를 포함할 수 있다. 
	3. 인라인 태그는 블록 태그를 포함할 수 없다. 
	4. 인라인 요소와 텍스트는 블록요소 안에 포함되어야 한다. 
	</pre>
	
	예시
	<h1>1.블록태그 안{<a>인라인태그</a>}</h1>
	<a>2.인라인태그 안{<h1>블록태그</h1>}</a> -> 잘못된 설정
	
	
	<hr>
	* 시멘틱 웹(Semantic Web)과 웹 표준(Web Standard)
	
</body>

</html>