<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>
		코드  순서
	</title>
		
<style type="text/css">
	
	div{
		color: blue;	
	}
	div ol{			
		color: red;		
	}
	
	div ol .cl_first, .cl_second{	
		color: green;
	}
	div ol .cl_first{		
		color: yellow;
	}
	/* 코드  순서
	선택자의 종류와 깊이가 같을 때 우선순위의 결정 방식은 코드의 순서이다.  */
	
	
</style>	

</head>


<body>

	<div>
		<ol class='ol'>
			<li id='id_first' class='cl_first'>first</li>
			<li id='id_second' class='cl_second'><a>second</a></li>
			<li id='id_third' class='cl_third'>third</li>
		</ol>
	</div>


</body>
</html>