<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>radio</title>
<style type="text/css">

table, tr, td{ 
	border: 1px solid black;	
} 

#ti {
	color: blue;
	font-family: 궁서체;
}

#tt {
	background-color: fuchsia;
	color: aqua;
	font-weight: bold;
}
</style>
<script type="text/javascript">

	function spman() {
// 		주어진 input의 id의 자식 활용하여 list 저장
		var radioList = document.getElementById('tt').children[0].children;
		
// 		각각의 체크박스를 체크여부를 확인하여 true인 경우 출력
		for (var i = 0; i < radioList.length; i++) {
			if(radioList[i].checked){
				alert(radioList[i].value);
			}
		}
	}

</script>
</head>
<body>
	<table>
		<tr>
			<td id="ti">즐겨하는 운동은?</td>
		</tr>
		<tr id="tt">
			<td>
				<input type="radio" name="sports" value="baseball">야구<br>
				<input type="radio" name="sports" value="soccer">축구<br> 
				<input type="radio" name="sports" value="basketball">농구<br>
				<input type="button" value="결정!" onclick="spman();">
			</td>
		</tr>
	</table>
</body>
</html>