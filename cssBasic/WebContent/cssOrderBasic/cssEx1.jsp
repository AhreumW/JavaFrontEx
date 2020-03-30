<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>선택자에 따른 명시도</title>
		
<style type="text/css">
	
	li{
		color: red;
	}
	li{
		color: blue;	/* 동일 우선순위 레벨에서는 마지막 속성을 따르나 이는 의미없는 불필요한 행동 */
	}
	
	.cl_first, .cl_second{
		color: brown;
	}
	
	#id_second{		/* 제일 강력해서, 우선순위에 의해 이전 속성은 뒤집어 씌움 */
		color: pink;
	}
	
	/* 위에서부터 밑으로 수행하는데 (html태그는 존재)
	우선순위가 존재(명시도) : html태그의 style > id선택자 > 클래스선택자 > 태그선택자  */
	
</style>	

</head>


<body>
	<ol>
		<li id='id_first' class='cl_first'>first</li>
		<li id='id_second' class='cl_second'>second</li>
		<li id='id_third' class='cl_third'>third</li>
	</ol>

</body>
</html>