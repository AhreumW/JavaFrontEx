<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
<style type="text/css">
	p {
	  color: red;	
	  text-align: center;
	} 
</style>	<!-- style태그는 head태그안에 쓰는 것을 권장-->
</head>
<body>
	CSS(Cascading Style Sheets)
	문법 : 
	선택자		선언				선언
	selector	Declaration		Declaration
	p			{color: red;	text-align: center;}
			 	  속성 :	속성값	속성			속성값  
				 property:value;  property:value;	
	<p style="color: blue; text-align: right;">Hello World!</p>
	<p>These paragraphs are styled with CSS.</p>
	
	<p style="color: green">우리를 기쁘게 하는 것들.</p>
	<p> 123456</p>
	선택자(selector)
	타입선택자 : 태그 이름을 그대로 가져다 쓰는 선택자이다. <!-- ex. <p>, <h1>, ... -->
				동일한 태그 전부 적용된다(태그선택자).
	
	
	
</body>

</html>