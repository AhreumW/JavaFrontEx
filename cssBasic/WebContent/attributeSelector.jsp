<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
p[class]{		/* p태그를 기준으로 class속성이 있다면 적용 */
	background-color: red;
}

a[target] {		/* a태그를 기준으로 target속성이 있다면 적용 */
	background-color: yellow;
}
</style>

</head>


<body>
	
	<p class ='logo'>
		The links with a target attribute gets a yellow background:
	</p>

	<p class='test'>
		속성선택자
	</p>
	
	<h1 class='test'>
		안된다.
	</h1>
		
	<a href="https://www.w3schools.com">w3schools.com</a>
	<a href="http://www.disney.com" target="_blank">disney.com</a>
	<a href="http://www.wikipedia.org" target="_top">wikipedia.org</a>

	<p>
		<b>Note:</b> For [<i>attribute</i>] to work in IE8 and earlier, a
		DOCTYPE must be declared.
	</p>
</body>
</html>