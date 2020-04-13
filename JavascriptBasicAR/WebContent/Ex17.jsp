<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
//<![CDATA[
	var theSubway=["2호선","9호선","7호선","4호선","3호선"];
	var newLine1="1호선";
	var newLine2="분당선";
	
	//리스트같이 작동
	theSubway.shift();	//0번째 인덱스가 큐 같이 빠지네 
	//["9호선", "7호선", "4호선", "3호선"]
	console.log(theSubway)
	//console.log는 기억해두기~~
	
	theSubway.unshift(newLine1);
	//["1호선", "9호선", "7호선", "4호선", "3호선"]
	console.log(theSubway)
	
	theSubway.pop();	//지운다면 끝에서부터 지우는 것이 더 속도가 빠름 (불필요한 인덱스 이동이 없음)
	//["1호선", "9호선", "7호선", "4호선"]
	console.log(theSubway)
	
	theSubway.push(newLine2);	//push를 쓰는 경우는 꽤 있음.
	//["1호선", "9호선", "7호선", "4호선", "분당선"]
	console.log(theSubway)
//]]>
</script>

</head>

<body>
	

</body>
</html>