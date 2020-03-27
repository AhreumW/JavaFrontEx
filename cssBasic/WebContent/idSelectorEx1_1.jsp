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
		#tea{
			background-color: skyblue;
		}
		#test{
			font-size: 50px;
		}
	</style>
</head>

<body>
	<h1>id 선택자 </h1>
	<h2>: id로 붙인 이름을 가져다 쓰는 선택자이다. id는 유일식별자. 예약어는 쓰지않는다(의미있는 이름)</h2>
	
	<!-- tea : (key)value -->
	<p id='tea'>건강에 좋은 차</p>
	<!-- 아이디는 '' "" 둘 다 가능하지만 ""이 표준, 단 수업에서는 ''를 쓸 예정  -->
	
	<p>hello word</p>
	
	<ol>
		<li>c</li>
		<li id="test">s</li>
		<li>s</li>
	</ol>
	
</body>

</html>