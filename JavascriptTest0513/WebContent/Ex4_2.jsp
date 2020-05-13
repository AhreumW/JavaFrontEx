<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	
	window.onload = function(){
		
// 		inputFnc();
	}
	
	function makeTable(){
		clearFnc();
		var tableDivObj = document.getElementById('tableDiv');
		
		var tableObj = document.createElement("table");
		tableObj.setAttribute("id", "memberInfo");
		
		var trObj = null;
		var tdObj = null;
		var trObjNum = 2;
		var tdObjNum = 2;
		
		var tdInnerHtmlList = ["이름","","별명",""];
		var tdCount = 0;
		for(var i=0; i<trObjNum; i++){
			trObj = document.createElement("tr");
			
			for(var j=0; j<tdObjNum; j++){
				tdObj = document.createElement("td");
				tdObj.innerHTML = tdInnerHtmlList[tdCount];
				
				tdObj.setAttribute("style", "border: 1px solid black;");
				
				if(j/2 != 0){
					tdObj.setAttribute("class", "infoMember");
				}
		
				trObj.appendChild(tdObj);
				
				tdCount++;
			}
			
			trObj.setAttribute("style", "border: 1px solid black;");
			tableObj.appendChild(trObj);
		}
		
		tableObj.setAttribute("style", "border: 1px solid black; border-collapse: collapse;");
		
		tableDivObj.appendChild(tableObj);
		
		inputFnc();
	}
	
	function clearFnc(){
		var tableDivObj = document.getElementById('tableDiv');
		
		if( document.getElementById("memberInfo") != null ) { 
			var tableObj = document.getElementById("memberInfo");
			
			tableDivObj.removeChild(tableObj); 
		}
	}
	
	function inputFnc(){
		var infoObjList = document.getElementsByClassName('infoMember');
		
		var inputNameObj = document.getElementById('inputName');
		var inputIdObj = document.getElementById('inputId');
		
		infoObjList[0].innerHTML = inputNameObj.value;
		infoObjList[1].innerHTML = inputIdObj.value;
	}
	
	
</script>

</head>

<body>

	<div>
		이름 : <input id='inputName' type="text" value="">
	</div>
	<div>
		별명 : <input id='inputId' type="text" value="">
	</div>

	<div id='tableDiv'>
<!-- 		<table name='memberInfo' style="border: 1px solid black; border-collapse: collapse;"> -->
<!-- 			<tr style="border: 1px solid black;"> -->
<!-- 				<td style="border: 1px solid black;">이름</td> -->
<!-- 				<td class='infoMember' style="border: 1px solid black;">박성욱</td> -->
<!-- 			</tr> -->
<!-- 			<tr style="border: 1px solid black;"> -->
<!-- 				<td style="border: 1px solid black;">별명</td> -->
<!-- 				<td class='infoMember' style="border: 1px solid black;">교수</td> -->
<!-- 			</tr> -->
<!-- 		</table> -->
	</div>
	
	<button onclick="makeTable();">날 누르면 테이블이 만들어져 </button>

</body>

</html>