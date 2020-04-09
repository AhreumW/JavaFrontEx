<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	//함수 
	//홀짝 판별 프로그램
	//그냥  함수 실행하면 홀이다 짝이다 알림창에 알려준다. 
	function oneTwo() {
		var num = 4;
		var str = "";
		
		if(num %2 ==0){
			str = "짝입니다.";
		}else {
			str = "홀입니다.";
		}
		
		alert(str);
		
	}	
	
	oneTwo();
	
	
</script>

</head>

<body>
	
	<button>버튼</button>

</body>
</html>