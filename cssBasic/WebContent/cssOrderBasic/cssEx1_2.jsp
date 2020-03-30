<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>선택자에 따른 명시도</title>
		
<style type="text/css">
	/* 4번li 색을 오렌지색으로 변경하는데 클래스 선택자로 변경해본다. 
	나머지 li에 대해선 자신이 원하는 색으로 1단계 강한 명시성으로 변경한다.  */
	
	li{
		color: blue;	 
	}
	
	.cl_first, .cl_second{
		color: brown;
	}
	
	#id_second{		 
		color: pink;
		font-size: 30px;
		font-weight: bold;
	}
	
	/* 추가 코드 */
	 .cl_fourth{
		color: green;
	}
	
	.cl_third{
		color: lime;
	}
	
	#id_first{
		color: red;
	} 
	
	/* 						직접선택자		    간접선택자 						*/
	/* 우선순위가 존재(명시도) : 태그속성 style > id선택자 > 클래스선택자 > 태그선택자  */
</style>	

</head>


<body>
	<ol>
		<li id='id_first' class='cl_first' >first</li>
		<li id='id_second' class='cl_second' style="color:purple;">second</li>
		<li id='id_third' class='cl_third'>third</li>
		<li id='id_fourth' class='cl_fourth'>fourth</li>
	</ol>

</body>
</html>