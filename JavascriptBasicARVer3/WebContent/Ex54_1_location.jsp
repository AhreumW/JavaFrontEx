<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 반응형 디바이스 연동 */
	var myAgent = navigator.userAgent.toLowerCase();
	var mobile = [ "iphone", "ipad", "ipod", "android", "blackberry",
			"window ce", "nokia", "webos", "opera mini", "sonyericsson",
			"opera mobi", "iemobile" ];
	for (var i = 0; i < mobile.length; i++) {
		if (myAgent.indexOf(mobile[i]) >= 0) {
			location.href = "http://m.naver.com";
			break;
		}
	}
	
	/* location.href을 알아두기  */
</script>

</head>

<body>

	<h1>PC버전 페이지</h1>

</body>
</html>