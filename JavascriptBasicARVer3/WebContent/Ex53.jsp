<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>Insert title here</title>
<script type="text/javascript">

document.onmousemove=function(e){
	var theEvent = e ? e : window.event; // 1. 이벤트 객체 생성
	var myForm = document.form1;

	//2. 이벤트 속성 - 문서 기준으로 좌표를 구함.
	myForm.clt_x.value="clientX: "+theEvent.clientX;
	myForm.clt_y.value="clientY: "+theEvent.clientY;

	//3. 이벤트 속성 - 스크린(모니터)기준으로 좌표를 구함.
	myForm.src_x.value="screenX: "+theEvent.screenX;
	myForm.src_y.value="screenY: "+theEvent.screenY;

	//4. 이벤트 속성 - 문서 기준으로 스크롤바 높이까지 계산해 좌표를 구함.
	myForm.pg_x.value="pageX: "+theEvent.pageX;
	myForm.pg_y.value="pageY: "+theEvent.pageY;
}

</script>
</head>

<body>

	<div style="height:500px;">
	</div>
	
     <form name="form1"  action="#">
		<p><input type="text" name="clt_x" id="clt_x"/></p>
		<p><input type="text" name="clt_y" id="clt_y"/></p>
		<p><input type="text" name="src_x" id="src_x"/></p>
		<p><input type="text" name="src_y" id="src_y"/></p>
		<p><input type="text" name="pg_x" id="pg_x"/></p>
		<p><input type="text" name="pg_y" id="pg_y"/></p>
	</form>
	
	<div style="height:500px;">
	</div>
	
</body>
</html>