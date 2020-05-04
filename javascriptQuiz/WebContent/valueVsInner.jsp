<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
div {
	border: 1px solid black;
}
</style>

<script type="text/javascript">
	function inputClickFnc(obj) {
		var inputTextObj = document.getElementById('inputTextObj');

		inputTextObj.value = obj.innerHTML;
//      inputTextObj.innerHTML = '내용이 inputTextObj';
	}

	function divClickFnc(obj) {
		var divTextObj = document.getElementById('divTextObj');
		var containerDiv = document.getElementById('container');

//      divTextObj.value = '내용이 divTextObj';
		containerDiv.innerHTML = divTextObj.innerHTML;
	}
</script>

</head>

<body>

	<div>
		내용 변화 공간 input <input type="text" id='inputTextObj' value="">
	</div>

	<div id='divTextObj'>
		<div style="background-color: maroon; color: white;">
			내용 변화 공간div
		</div>
	</div>

	<button onclick="inputClickFnc(this);">input 버튼</button>
	<button onclick="divClickFnc(this);">div 버튼</button>

	<div id='container'>
	
	</div>

</body>
</html>