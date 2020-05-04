<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>checkbox</title>
<!-- checkbox는 체크가 되면 true를 반환한다      -->
<script type="text/javascript">

	function allSel(myObj){

		var checkBoxList = document.getElementsByName('rain');
		
// 		if(myObj.checked == true){	
// 			for(var i=0; i<checkBoxList.length; i++){
// 				checkBoxList[i].checked = true;
// 			}
// 		}else{
// 			for(var i=0; i<checkBoxList.length; i++){
// 				checkBoxList[i].checked = false;
// 			}
// 		}
	
		//와....
		//어차피 다 true false 시킬거니까 조건문이 필요가 없네 ~~
		for(var i=0; i<checkBoxList.length; i++){
			checkBoxList[i].checked = myObj.checked;
		}

	}
	
	function likeSong(){
		
		var inputTdObj = document.getElementById('checkBoxTd');
		var inputList = inputTdObj.getElementsByTagName('input');
		
		
		//사용자 체크 유무
		var totalCheck = false;
		for(i=0; i<inputList.length; i++){
			if(inputList[i].checked == true){
				totalCheck = true;
				//어차피 하나라도 true면 끝
				break;
			}
		}
		//1. 체크가 없는 경우
		if(totalCheck == false){
			alert("노래를 선택해주세요.");
			return;
		}
	
		
		//2. 체크가 하나라도 있는 경우
		var checkBoxList = document.getElementsByName('rain');
		var alertStr = '';	//사용자에게 보여줄 문자열
		
		for(i=0; i<checkBoxList.length; i++){
			if(checkBoxList[i].checked == true){
				
				if(alertStr.length == 0){
					alertStr += checkBoxList[i].value;
				}else if(alertStr.length != 0){
					//alert(checkBoxList[i].value);
					alertStr += ', '+ checkBoxList[i].value;
				}
				//만약 값 +', ' 순으로 연결시켰다면
				//문자 마지막에 substirng으로 잘라도 된다. 
				//밑 다른사람 코드 참고
				
				
				/* 삼항연산자 사용 */
// 				alertStr += (alertStr=='') ? '' : ', ';
// 				alertStr += checkBoxList[i].value;
			}
		}
		
		/* 다른사람 코드 */
		// 체크가 되어있다면 사용자에게 보여줄 내용 정리
// 	    for (var i = 0; i < obj.length; i++) {
// 	    	if (obj[i].checked == true) {
// 	        	str += obj[i].value + ",";
// 	   		}
// 		}
// 	    str = str.substring(0, str.length - 1);

		
		alert(alertStr);
	}
	
</script>
<style type="text/css">
table ,tr, td{ 
 	border: 1px solid;
 	padding: 5px;
 	border-spacing: 0px;
 } 
</style>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>비오는 날 들으면 죽여주는 노래?</td>
			</tr>
			<tr>
				<td id="checkBoxTd">
<!-- 					오~~ 바로 this.checked로 넘겨줄 수도 있음 -->
<!-- 					<input type="checkbox" onclick="allSel(this.checked);">전체선택<br> -->
					<input type="checkbox" onclick="allSel(this);">전체선택<br>
					<!-- this는 자신의 값을 반환 -->
					<input type="checkbox" name="rain" value="비오는 날의 수채화">비오는 날의 수채화<br>
					<input type="checkbox" name="rain" value="사랑은 비를 타고">사랑은 비를 타고<br>
					<input type="checkbox" name="rain" value="rainism">rainism<br>
					<input type="checkbox" name="rain" value="비와당신">비와당신<br>
				</td>
			</tr>
			<tr>
				<td>
					<input type="button" value="노래목록!!" onclick="likeSong();">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>