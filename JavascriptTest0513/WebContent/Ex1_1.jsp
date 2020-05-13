<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table{
		border:1px solid black; 
		border-collapse: collapse;
	}
</style>

<script type="text/javascript">
	
	window.onload =  function () {
		
// 		var newTdList = new Array(4);
		var newTdList = [];
		var tdNum = 4;
		//td리스트생성
		for(var i=0; i<tdNum; i++){
			newTdList[i] = document.createElement('td');
			
			var newText = document.createTextNode(i+1);
			newTdList[i].appendChild(newText);
		}
		
		var newTrList = new Array();
		var trNum = 4;
		//tr리스트생성
		for(var i=0; i<trNum; i++){
			newTrList[i] = document.createElement('tr');
			
			newTrList[i].appendChild(newTdList[i]);
		}
		
		
		//전체 div
		var numDivObj = document.getElementById('numListDiv');
		
		//테이블 생성
		var TableObj = document.createElement('table');
		numDivObj.appendChild(TableObj);
		
		//테이블에 추가 
		for(var i=0; i<newTrList.length; i++){
			TableObj.appendChild(newTrList[i]);
		}
		
		//시험에서 <style>로 추가해도 가능 
		var tableStyle = "border:1px solid black; border-collapse: collapse;";
		TableObj.setAttribute('style', tableStyle);
	}
</script>

</head>

<body>

	<div id='numListDiv'>
	
	</div>
	
<!-- 	<table style="border:1px solid black; border-collapse: collapse;"> -->
<!-- 		<tr><td>1</td></tr> -->
<!-- 		<tr><td>2</td></tr> -->
<!-- 		<tr><td>3</td></tr> -->
<!-- 		<tr><td>4</td></tr> -->
<!-- 	</table> -->

</body>

</html>