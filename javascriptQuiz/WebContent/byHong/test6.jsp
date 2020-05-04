<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>select 활용</title>

<style type="text/css">
	table, tr, td{
		border: 1px solid black;
	}
</style>

<script type="text/javascript">

	function selimg() {
		var selObj = document.getElementById('sel').options;
		var idx = selObj.selectedIndex;
		var imgSpan = document.getElementById('im');
		
		switch (idx) {
			case 0:
				imgSpan.innerHTML = '<img style="width:200px;height:200px;" alt="사진" src="./imgs/ha.jpg">';
				break;
			case 1:
				imgSpan.innerHTML = '<img style="width:200px;height:200px;" alt="사진" src="./imgs/park.jpg">';
				break;
			case 2:
				imgSpan.innerHTML = '<img style="width:200px;height:200px;" alt="사진" src="./imgs/ma.jpg">';
				break;
		}
	}
	
	function selStar() {
		var selObj = document.getElementById('sel').options;	
		var idx = selObj.selectedIndex;
		var allText = '';
		
		for (var i = 0; i < selObj.length; i++) {
			if(selObj[i].selected){
				allText += selObj[i].value;
				allText += ' ';		
			}
		}
		 
		alert(allText);
	}
	
</script>
</head>
<body>
	<table>
		<tr>
			<td style="width:50px;">
				<select id="sel" size="4" multiple>
					<option value="하지원">1)하지원</option>
					<option value="박신혜">2)박신혜</option>
					<option value="마동석">3)마동석</option>
				</select>
			</td>
			<td style="width:100px;">
				<span id="im"></span>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="button" value="좋아하는 연예인은?(이미지)" onclick="selimg();">
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="button" value="좋아하는 연예인은?(중복가능)" onclick="selStar();">
				<!-- 버튼 클릭시 다중 선택한 연예인의 이름을 알림창으로 한번만 출력한다 -->
			</td>
		</tr>
	</table>
</body>
</html>