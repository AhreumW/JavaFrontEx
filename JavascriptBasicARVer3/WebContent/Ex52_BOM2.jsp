<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	  
	/* 윈도우 실행시 */
	window.onload = function(){
	
		//다이아로그 , 모달리스
		var inputId = prompt('게임아이디를 입력해주세요');
		/* input태그에 아이디가 뜸 */
		
		//alert(inputId);
		
		var inputIdObj = document.getElementById('inputIdTag');
		inputIdObj.value = inputId;
		
	}
	
	function clickBtn(){
		var inputIdObj = document.getElementById('inputIdTag');
		var userId = inputIdObj.value;
		
		var checkId = confirm('아이디 '+ userId + '를 만들까요?');
		
		/* 확인하면 input태그가 테두리 생김 , 취소하면 아이디 사라짐 */
		/* 확정하면 테두리 원래대로 */
		if(checkId == true){
			inputIdObj.style.border = '3px solid yellow';
		}else{
			inputIdObj.value = '';
			inputIdObj.style.border = '';
		}
	}
	
/*	
	모달, 모달리스는 윈도우에 Form이나 Dialog를 띄울 때 표시되는 방법 중 하나

	모달(Modal)로 표시된 대화상자는 해당 대화상자가 종료되기 전에 
	그 대화상자를 띄운 애플리케이션으로 돌아갈 수 없는 대화상자를 의미한다. 
	
	반대로 모달리스(Modeless) 혹은 논 모달(Non-Modal)로 표시된 대화상자는 
	그 대화상자가 종료되지 않더라도 그 대화상자를 띄운 애플리케이션으로 돌아갈 수 있는 대화상자를 의미한다.
*/
</script>

</head>

<body>

	<input id='inputIdTag' type="text" value="">
	<input type="button" value="아이디생성" onclick="clickBtn();">

</body>
</html>