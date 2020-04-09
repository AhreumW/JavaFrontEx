<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><!-- 1단계 -->
	<head><!-- 2단계 -->
		<title>웹 문서구조</title><!-- 3단계 -->
	</head>
	<body><!-- 2단계 -->
		웹 문서는 여러 태그들이 각각의 역할에 따라 구조화 되어 있다. 
		모든 요소는 노드(연결망)로 이루어져 있는데 최상위 노드는 html이며
		그 아래에 여러 '요소(태그들)' 노드들이 구성된다.
		또한 각 '요소'노드안에는 해당하는 여러 '속성' 노드들이 존재하며 그 중 
		p요소 및 h1요소 안에 텍스트 노드가 작성되어 있다. 
		
		<div><!-- 3단계 -->
			<h1>DOM(Document Object Model)</h1><!-- 4단계 -->
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p><!-- 4단계 -->
		</div>
	
	</body>
</html>