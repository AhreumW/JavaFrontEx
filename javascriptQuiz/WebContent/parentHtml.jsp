<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function openPop(){
		var styleStr = '';
		
		styleStr = 'width=350px, height=500px, left=10px, top=20px';
		
		window.open("childHtml.jsp","popUp", styleStr);
	}
	
</script>

</head>

<body>

	<button onclick="openPop();">날 클릭하면 팝업창이 떠</button>
	
	
</body>
</html>