<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   

</head>

<body>
	<form action="">   
		<input id='yourNumber1' type="text" value="">+
		<input id='yourNumber2' type="text" value="">
		=
		<input id='resultNum' type="text" value="">
		   
		<div>
		버튼을 클릭하면 사용자가 입력한 두 숫자를 더해서
		         input 태그에 결과값을 출력한다.
		</div>
		   
		<input type="button" onclick="sumFnc();" value="sumButton">
	</form>
   
</body>
<script type="text/javascript">
      
   	function sumFnc(){
   		var inputNum1Obj = document.getElementById('yourNumber1');
   		var inputNum2Obj = document.getElementById('yourNumber2');
   		
   		var firstNum = inputNum1Obj.value;	
   		var secondNum = inputNum2Obj.value;	
   		
   		
   		if(isNaN(firstNum)){
   			alert('숫자를 입력해주세요');
   			inputNum1Obj.value = '';
   			return;
   		}
   		if(isNaN(secondNum)){
   			alert('숫자를 입력해주세요');
   			inputNum2Obj.value = '';
   			return;
   		}
   		
   		
   		var result = 0;   		
   		result = Number(firstNum) + Number(secondNum);

   		var resultObj = document.getElementById('resultNum');
   		resultObj.value = result;
   			
   	}
   
</script>
   
</html>