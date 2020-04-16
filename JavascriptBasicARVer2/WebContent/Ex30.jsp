<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<style type="text/css">

</style>
<script type="text/javascript">
	
	function hiFnc(){
		alert("반갑습니다.");
	}
	function byeFnc(){
		alert("안녕히가세요.");
	}
	
	/* 매개변수 이용 */
	function greetFnc(greetTxt){
		alert(greetTxt);
	}
	
</script>

</head>

<body>

	<input type="button" onclick="greetFnc('반갑습니다.');" value="버튼1"><!-- 반갑습니다. -->
	<button onclick="greetFnc('안녕히가세요.');">버튼2</button><!-- 안녕히가세요. -->

	<input type="button" onclick="hiFnc();" value="버튼1"><!-- 반갑습니다. -->
	<button onclick="byeFnc();">버튼2</button><!-- 안녕히가세요. -->

</body>
</html>