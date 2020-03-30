<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>
		같은 선택자 끼리라면 깊이가 깊을수록(구체적일수록)
		명시도(우선순위)가 높다.
	</title>
		
<style type="text/css">
	
	div{
		color: blue;	
	}
	div ol{			
		color: red;		
	}
	/* 태그 선택자(같은선택자)끼리 보았을 때 
	div보다 div ol이 더 깊으므로 더 구체적이라 우선순위가 높다 */
	
	div ol .cl_first, div ol .cl_second{	/* 보다 더 구체적*/
		color: green;
	}
	
	div ol #id_second{		/* 같은 깊이여도 더 높은명시도 id선택자가 우선됨 */
		color: darkgrey;
	}
	
	/* 명시도 한단계 업~!! */
	.div{
		color: aqua;	
	}
	.div ol{			
		color: lime;		
	}
	
	div ol #id_first{
		color: skyblue;
	}
	
	/* second명시도 올리기 방법 1)*/
	.div ol #id_second{		
		color: purple;
	}
	/* second명시도 올리기 방법 2)*/
	/* 이렇게 깊이를 추가해서 명시도를 올려도 됨 */
	div ol #id_second a{		
		color: purple;
	}
	
</style>	

</head>


<body>

	<div class='div'>
		<ol class='ol'>
			<li id='id_first' class='cl_first'>first</li>
			<li id='id_second' class='cl_second'><a>second</a></li>
			<li id='id_third' class='cl_third'>third</li>
			<li id='id_fourth' class='cl_fourth'>fourth</li>
		</ol>
	</div>


</body>
</html>