<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>



</head>

<body>
   <div id='demo'>
   	I can eat bananas all day
   </div>
   
   <input onclick="txtChangeFnc();" type="button" value="실행">

</body>

<script type="text/javascript">
   
   /* 13_2 수정  */
   /* 이전에 비해 기능의 분리가 명확해지면서 가독성도 올라가며, 재사용이 높아진다. */
   /* 그리고 일부만 바꾸고 더한 것이 
   		나중에 전체를 바꾸는 것보다 속도도 빨라진다. */
   function txtChangeFnc(){
	   var questionStr = '';
	   questionStr = 'I can eat bananas all day';
	   
	   var solutionStr = '';
	   var strList = questionStr.split(' '); 
		//원본 데이터 손실 주의 
	   
	   //i 소문자화
	   strList[0] = strList[0].toLowerCase();
	   
	   //a만 대문자화
	   strList[4] = strList[4].charAt(0).toUpperCase() + strList[4].substring(1, strList[4].length);
	   
	   //재조합
	   solutionStr += strList[4] + ' ';
	   solutionStr += strList[2] + ' ';
	   solutionStr += strList[1] + ' ';
	   solutionStr += strList[5] + ' ';
	   solutionStr += strList[3] + ' ';
	   solutionStr += strList[0];
	   
	  
	   //원하는 출력
	   //var solutionStr = 'All eat can day bananas i';
	   document.getElementById('demo').innerHTML = solutionStr;
   }
   
   
</script>

</html>







