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
	
	window.onload =  function () {

		//전체 div
		var containertDiv = document.getElementById('containertDiv');
		
		
		//자식div 생성
		var newDivList = new Array();
		var divNum = 4;
		for(var i=0; i<divNum; i++){
			newDivList[i] = document.createElement('div');
			

			//자식span 생성
			var newSpanList = new Array();
			var spanNum = 2;
			for(var j=0; j<spanNum; j++){
				newSpanList[j] = document.createElement('span');
				
				newSpanList[j].setAttribute("style", "border:1px solid black;");
				
				var spanText = i+1;
				newSpanList[j].innerHTML = spanText;
				
				newDivList[i].appendChild(newSpanList[j]);
			}

		}


		
		for(var i=0; i<newDivList.length; i++){
			containertDiv.appendChild(newDivList[i]);
		}
		
		containertDiv.setAttribute("style", "border:1px solid black; width:40px;");
		
	}
</script>

</head>

<body>

	<div id='containertDiv'>
<!-- 			<div> -->
<!-- 				<span style="border:1px solid black;">1</span> -->
<!-- 				<span style="border:1px solid black;">1</span> -->
<!-- 			</div> -->
<!-- 			<div> -->
<!-- 				<span style="border:1px solid black;">2</span> -->
<!-- 				<span style="border:1px solid black;">2</span> -->
<!-- 			</div> -->
<!-- 			<div> -->
<!-- 				<span style="border:1px solid black;">3</span> -->
<!-- 				<span style="border:1px solid black;">3</span> -->
<!-- 			</div> -->
<!-- 			<div> -->
<!-- 				<span style="border:1px solid black;">4</span> -->
<!-- 				<span style="border:1px solid black;">4</span> -->
<!-- 			</div> -->
	</div>
	
	

</body>

</html>