<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	/* table{
      border-collapse: collapse;
      width: 300px;
   }
   
   table, tr, th, td{
      border: 1px solid black;
   } */
</style>

<script type="text/javascript">

	function makeTableFnc(){
		
		var tableObj = document.createElement('table');
		var styleStr = '';
		styleStr = 'border-collapse: collapse; width: 300px; ';
		styleStr += 'border: 1px solid black;';
		tableObj.setAttribute('style',styleStr);
		
		
		/* 테이블 첫번째 줄 */
		var tr1Obj = document.createElement('tr');

		var td1ObjList = new Array();
		var tdNum = 3; 
		var styleStr = '';
		styleStr = 'border: 1px solid black; text-align:center; font-weight:bold;';
		
		for(var i=0; i<tdNum; i++){
			td1ObjList[i] = document.createElement('td');
			td1ObjList[i].setAttribute('style',styleStr);
		}

		var td1TextList = new Array();
		for(var i=0; i<tdNum; i++){
			td1TextList[i] = document.createTextNode('제목'+(i+1));
		}
		
		for(var i=0; i<tdNum; i++){
			td1ObjList[i].appendChild(td1TextList[i]);
		}
		
		for(var i=0; i<tdNum; i++){
			tr1Obj.appendChild(td1ObjList[i]);
		}
		
		tr1Obj.setAttribute('style','border: 1px solid black;');
		tableObj.appendChild(tr1Obj);
		
		
		/* 테이블 두번째 줄 */
		var tr2Obj = document.createElement('tr');

		var td2ObjList = new Array();
		//var tdNum = 3; 
		for(var i=0; i<tdNum; i++){
			td2ObjList[i] = document.createElement('td');
			td2ObjList[i].setAttribute('style','border: 1px solid black;');
		}

		var td2TextList = new Array();
		for(var i=0; i<tdNum; i++){
			td2TextList[i] = document.createTextNode(i+1);
		}
		
		for(var i=0; i<tdNum; i++){
			td2ObjList[i].appendChild(td2TextList[i]);
		}
		
		for(var i=0; i<tdNum; i++){
			tr2Obj.appendChild(td2ObjList[i]);
		}
		
		tr2Obj.setAttribute('style','border: 1px solid black;');
		tableObj.appendChild(tr2Obj);
		
		
		/* 테이블 세번째 줄 */
		var tr3Obj = document.createElement('tr');

		var td3ObjList = new Array();
		//var tdNum = 3; 
		for(var i=0; i<tdNum; i++){
			td3ObjList[i] = document.createElement('td');
			td3ObjList[i].setAttribute('style','border: 1px solid black;');
		}

		var td3TextList = new Array();
		for(var i=0; i<tdNum; i++){
			var numStr = i+4;
			td3TextList[i] = document.createTextNode('' + numStr + numStr);
		}
		
		for(var i=0; i<tdNum; i++){
			td3ObjList[i].appendChild(td3TextList[i]);
		}
		
		for(var i=0; i<tdNum; i++){
			tr3Obj.appendChild(td3ObjList[i]);
		}
		
		tr3Obj.setAttribute('style','border: 1px solid black;');
		tableObj.appendChild(tr3Obj);
		
		
		/* 테이블 네번째 줄 */
		var tr4Obj = document.createElement('tr');

		var td4ObjList = new Array();
		//var tdNum = 3; 
		for(var i=0; i<tdNum; i++){
			td4ObjList[i] = document.createElement('td');
			td4ObjList[i].setAttribute('style','border: 1px solid black;');
		}

		var td4TextList = new Array();
		for(var i=0; i<tdNum; i++){
			var numStr = i+7;
			td4TextList[i] = document.createTextNode('' + numStr + numStr);
		}
		
		for(var i=0; i<tdNum; i++){
			td4ObjList[i].appendChild(td4TextList[i]);
		}
		
		for(var i=0; i<tdNum; i++){
			tr4Obj.appendChild(td4ObjList[i]);
		}
		
		tr4Obj.setAttribute('style','border: 1px solid black;');
		tableObj.appendChild(tr4Obj);
		
		
		
		
		var tableDivObj = document.getElementById('tableDiv');
		tableDivObj.appendChild(tableObj);
		
	}
	
	window.onload = function(){
		
		var theBoxDiv = document.getElementById('theBox');
		var body = theBoxDiv.parentNode;

		/* br, div도 버튼 클릭시 생성되게 해보기 */
		var brTag = document.createElement('br');
		body.appendChild(brTag);
		
		
		var divTag = document.createElement('div');
		divTag.setAttribute('id', 'tableDiv');
		body.appendChild(divTag);
		
		
		var btnObj = document.getElementById('btn1');
		btnObj.setAttribute('onclick', 'makeTableFnc();');	//자주 사용하기
		//또 다른 방법  addEventListener('onclick', makeTableFnc(), false);
		//btnObj.onclick = makeTableFnc;	//이 형식은 이제 쓰지 않는다.
		
	}
</script>

</head>

<body>

	<div id='theBox' style="background-color: silver; height: 80px;">
		요소(태그) 생성 연습
		<div>
			<button id='btn1'>버튼1</button>
		</div>
	</div>
  <!-- 여기까지만 존재  --> 
<!-- 	<br> 

   <div id='tableDiv'>
      <table>
	      <tr>
	         <th>제목1</th>
	         <th>제목2</th>
	         <th>제목3</th>
	      </tr>
	      <tr>
	         <td>1</td>
	         <td>2</td>
	         <td>3</td>
	      </tr>
	      <tr>
	         <td>44</td>
	         <td>55</td>
	         <td>66</td>
	      </tr>
	      <tr>
	         <td>77</td>
	         <td>88</td>
	         <td>99</td>
	      </tr>
  	 </table>
   </div> --> 
</body>
</html>