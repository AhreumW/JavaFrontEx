<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<style type="text/css">
	/* # : 구분자, id선택자라는 표시 */
		#num2{
			background-color: skyblue;
		}
		#num4{
			background-color: yellow;
		}
		#num6{
			background-color: darkgreen;
		}
	</style>
</head>

<body>
	
	<div>
		1
	</div>
	
	<div id="num2"><!-- 배경색 변경 -->
		2
	</div>
	
	<div>
		<ul>
			<li id="num4">4</li><!-- 배경색 -->
			<li>5</li>
			<li id="num6">6</li><!-- 배경색 -->
		</ul>
	</div>
	
</body>

</html>