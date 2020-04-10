<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function randomImgFnc(){
		
		//1~3 랜덤 숫자 
		/* 랜덤 분리 코드 
		var random3 = Math.random() * 3;
		var ranNum = random3 + 1;
		var cutNum = Math.floor(ranNum); 
		*/
		var ranNum = Math.floor(Math.random() * 3 + 1);
		
		var srcStr = '';
		srcStr = "./images/img"+ ranNum +".jpg"
		
		/* document.getElementsByTagName('img')[0].src
			= srcStr; */
		document.getElementsByTagName('img')[0].setAttribute('src', srcStr);
			
		//document.write는 교육용
		//바디 전체에 뒤집어 씌워져 나머지는 사라진다.  
	}
	
</script>

</head>

<body>
	<img alt="랜덤이미지" src="./images/img1.jpg">
	
	<div onclick="randomImgFnc();" style="width:200px; text-align:center; border: 1px solid black;">
		랜덤 이미지 버튼
	</div>
</body>
</html>