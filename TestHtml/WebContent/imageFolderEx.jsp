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
	이상형 3명의 사진을 firstFolder에 넣는다. 
	그 3개의 이미지 파일을 출력하시오.
	기준은 WebContent 폴더 위치에서 수행한다.
	<p>	
		<img src="firstFolder/firstPark.jpg" width="300px"
				height="200px" alt="박보검" style="margin : 10px"/>
		<img src="./firstFolder/firstYou.jpg" width="170px"
				height="200px" alt="유재석" style="margin : 10px"/>
		<img src="./firstFolder/firstIm.jpg" width="320px"
				height="200px" alt="임시완" style="margin : 10px"/>
	</p>
	화면단에서는 (/ 루트폴더 : 최상위폴더)를 찾아가는 것을 막아 놓았다.
</body>

</html>