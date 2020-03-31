<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
body {
	font: 12px "굴림", Gulim;
}
p{
	
}

#img1 { /*  글자와 그림의 높낮이를 중앙으로 맞춰줍니다. */
	vertical-align: middle;
}

#img2 {
	vertical-align: top;
}

#img3 {
	vertical-align: bottom;
}
</style>
</head>
<body>
<!-- 수직 정렬 속성은 요소의 수직 정렬을 설정한다.
	이 예제에서는 텍스트에서 이미지의 수직 정렬을 설정하는 방법을 보여 준다. -->

<!-- img, 테이블 th, td 등에 사용한다. -->

	<p>나는 자유다.</p>

	<p>
		나는 자유다.<img src="images/imfree.jpg" alt="나는 자유다" /> 기본값
	</p>
	
	<p>
		나는 자유다.<img id='img1' src="images/imfree.jpg" alt="나는 자유다" /> middle
	</p>

	<p>
		나는 자유다.<img id='img2' src="images/imfree.jpg" alt="나는 자유다" /> top
	</p>

	<p>
		나는 자유다.<img id='img3' src="images/imfree.jpg" alt="나는 자유다" /> bottom
	</p>
</body>
</html>