<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
* { /* -> 페이지 내의 모든 요소의 글자들을 파란색으로 처리함 */
	color: blue;
}

li > p {
	color: red;
} /* li 속 바로 아래 p 태그의 글자들을 파란색으로 처리함 */

#tourNextYear > p {		/* id선택자와의 자식관계도 가능 */
	color: red;
}
</style>

</head>


<body>
	<!-- <body>에 있는 태그들 파악 후 style 체크 -->

	<!-- 전체 선택자  * : 문서의 모든 태그를 선택한다. -->
	<h1>입고신고쓰고끼는 것들..</h1>
	<ul>
		<li>옷</li>
		<li>신발</li>
		<li>안경</li>
		<li>장갑</li>
	</ul>
	<p class="ctxt">발이 편한 신발과 눈이 편한 안경은 필수이다.</p>


	<ul>
		<li>
			<p>7월의 여행지</p>	<!-- red -->
		</li>
		<li>
			<p>8월의 여행지</p>	<!-- red -->
		</li>
		<li>
			9월의 여행지
			<ol>
				<li>
					<p>제주도</p>	<!-- red -->
				</li>
				<li>
					<div>
						<p>소백산</p>	<!-- 이건 안 됨 -->
					</div>
				</li>
			</ol>
		</li>
	</ul>
	<p>내년의 여행지</p>

	<div id='tourNextYear'>
		<p>내년 여행지</p>		<!-- red -->
	</div>

</body>
</html>