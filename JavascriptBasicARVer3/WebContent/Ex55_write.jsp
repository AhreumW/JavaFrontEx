<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	
document.write("<h1>location.host: "+location.hash+"</h1>");
document.write("<h1>location.host: "+location.host+"</h1>");
document.write("<h1>location.hostname: "+location.hostname+"</h1>");
document.write("<h1>location.href: "+location.href+"</h1>");
document.write("<h1>location.pathname: "+location.pathname+"</h1>");
document.write("<h1>location.protocol: "+location.protocol+"</h1>");
	
	
	/*  location.host: localhost:8090는 다음과도 같다. 
	
		http://localhost:8090/JavascriptBasicARVer3/Ex55_write.jsp
		http://127.0.0.1:8090/JavascriptBasicARVer3/Ex55_write.jsp -> 기준
		http://192.168.0.56:8090/JavascriptBasicARVer3/Ex55_write.jsp -> 내컴퓨터 IPv4주소
	*/
</script>

</head>

<body>
	
</body>
</html>