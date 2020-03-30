<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
		
<style type="text/css">
	/* h1, p{							 시험에서 색상을 요구하면 16진수코드로 적기!!!
		border : 10px dotted #85FFFF;	 rgb색상표 16진수코드로 명시 
		background-color: aqua;		 컬러네임으로 명시
	} */
	
	/* 이와 동일 */
	/* h1{
		border : 10px dotted #85FFFF;
	}
	p{
		border : 10px dotted #85FFFF;
	} */
	h1, p, a, #textDiv{	
		border : 1px solid #000000;
		font-size: 20px;
		text-align: center;
	}
	
	h1{
		color : #FF0000;
	}
	p{
		color : #FFBB00;
	}
	/* div{
		text-align: center;
	} */
	a{
		display : block; 
		color : #1DDB16;
	}
	#textDiv{
		color : #5F00FF;
	}
	
	
</style>	

</head>
	<!-- 그룹 선택자 
	선택자들을 쉼표로 구분하여 여럿을 함께 선택하는 기술이다.  -->

<body>
	<!-- 모든 태그에 대해 글자색을 각각 전부 다르게 적용하기 -->
	<!-- 텍스트가 있는 태그에 대해서만 -->
	<!-- 글자 크기는 20px 가운데 정렬로 동일히다. -->
	<!-- 경계선은 1px solid black(rgb색상코드 사용)으로 한다. -->
	<h1>웹 표준 퍼블리싱</h1>
	<p>웹디자인의 한 분야로 원래 용어는 웹 컨텐츠 UI 디자인이다.</p>
	
	<div>
		<a>그룹 선택자를 활용해 보자. </a>
	</div>
	
	<div id='textDiv'>
		냉무
	</div>
	
	
</body>
</html>