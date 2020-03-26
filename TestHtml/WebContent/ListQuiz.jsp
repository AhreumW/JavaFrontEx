<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<h1>구성에 맞는 리스트 형식 고르기</h1>
	
	<p>1번 문제</p>
	입사지원
	서류전형
	1차면접
	적성검사
	최종면접
	신체검사
	<ol>
		<p>과연</p> <!-- Invalid location of tag (p) -->
		<li><a href="#">입사지원</a></li>
		<li>서류전형</li>
		<li>1차 면접</li>
		<li>적성검사</li>
		<li>최종면접</li>
		<li>신체검사</li>
	</ol>
	

	<p>2번 문제</p>
	기업소개
	사업영역
	제품소개
	고객센터
	홍보자료실
	인재채용
	<ul style="list-style-type: circle;"><!-- disc,square,circle,none -->
		<li>기업소개</li>
		<li>사업영역</li>
		<li>제품소개</li>
		<li>고객센터</li>
		<li>홍보자료실</li>
		<li>인재채용</li>
	</ul>
</body>

</html>