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
	function spman(){
		
		//var obj = document.getElementByName('sports');
		
		//by name 없이 하는 경우
		var trObj = document.getElementById('tt');
		var inputList = trObj.children[0].children;
		
		/*  
			이런경우는 radioArr로 따로 저장해서
			돌리는것도 추천
		
			사실 현업에서는 children을 쓰는 것을 추천하지 않는다.
			베스트는 id, class 선택자
			그나마 차일드선택자 보다 차선이 태그선택자
		*/
		
		for(var i=0; i<inputList.length-2; i=i+2){
			//alert(inputList[i].tagName);
			
			//어차피 제약조건이 checked이므로 
			//7번 돌든 5번을 돌든 결과에 상관이 없다. 
			if(inputList[i].checked == true){
				alert(inputList[i].value);
				
				//break 걸어주면 좋겠다.
				break;
			}
			//alert("v"+inputList[i].value);
			//i++;
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