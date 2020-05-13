<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function firstEvent(){
		var firstDivObj = document.getElementById('firstDiv');
		var secondDivObj = document.getElementById('secondDiv');
		
		//객체를 복사해서 추가하는 것이 아닌
		//객체를 이동시킨다. 
		firstDivObj.appendChild(secondDivObj);
	}
</script>

</head>

<body>

	<div id='firstDiv' style='border:10px solid red;'>난 첫번째 div!</div>	

	<div id='secondDiv' style='border:3px solid blue;'>
		난 두번째 div~
	</div>
	
	<button onclick='firstEvent();'>날 누르면 관계 변경</button>
	
</body>

</html>