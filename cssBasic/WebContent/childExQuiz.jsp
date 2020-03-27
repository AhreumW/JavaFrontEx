<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
.July > p {
	font-size: 15px;
}
.p_yellow > p {
	color: yellow;
}
.child_July > p {
	background-color: skyblue;
}
#tourNextYear > div {
	font-weight: bold;
}
/* 이렇게도 가능하지만 또 다른 div > div태그 관계가 생긴다면 같이 적용될 수 있다.
미래에 변경될 예지가 있을 때 정말 하나만을 선택하고자 한다면 id를 지정해주는 것이 좋다.
div > div { 
	font-weight: bold;
} 
*/
</style>

</head>


<body>
	<!-- 앞으로 문제는 ()괄호에 대해서만 css를 적용한다. ()가 없다면 함정~!!
		그리고 html형식은 바꾸지 않는다.  -->
	
	<!-- 이렇게 쓴다면
		css에서 사실
		ul > li > .July {}로 갈 필요가 없다.
		.July {}만으로도 충분하기 때문에 자식선택자를 쓸 필요가 없어진다.
	<ul>
		<li>
			<p class='July'>7월의 여행지(글자크기 15)</p>
		</li>
	</ul> 
		자식선택자를 사용하고 싶다면 (부모에 클래스선택자를 적음으로써)
		.July > p{}로 한다면 자식선택자의 필요성이 생기게 된다. 
		
		
		* 부모를 class선택자를 사용한다면 재사용이 가능한 장점
		* 부모를 id선택자를 사용한다면 유일성이 강해진다는 장점이 있다.
	-->
		
	<ul>
		<li class='July'>
			<p>7월의 여행지(글자크기 15)</p>
		</li>
		<li class='p_yellow'>
			<p>난 노란색이야</p>
		</li>
	</ul>

	<ol>
		<li class='child_July'>
			<p>7월의 여행지 (난 자식이야)</p>
		</li>
		<li>
			<p>8월의 여행지</p>
		</li>
	</ol>

	<div id='tourNextYear'>
		<div>Welcome(난 굵은 글씨야)</div>
		<p>내년의 여행지</p>
	</div>


</body>
</html>