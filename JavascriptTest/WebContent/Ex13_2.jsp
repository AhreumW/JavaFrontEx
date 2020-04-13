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
   
   /* 다른 분 코드 - 훨씬 깔끔  */
   function txtChangeFnc(){
	   var questionStr = '';
	   questionStr = 'I can eat bananas all day';
	   
	   var solutionStr = '';
	   
	   var strList = questionStr.split(' '); 
	
	   solutionStr += strList[4] + ' ';
	   solutionStr += strList[2] + ' ';
	   solutionStr += strList[1] + ' ';
	   solutionStr += strList[5] + ' ';
	   solutionStr += strList[3] + ' ';
	   solutionStr += strList[0];
	   
	   //전체 소문자화
	   solutionStr = solutionStr.toLowerCase();
	   
	   //a만 대문자화
	   solutionStr = solutionStr.charAt(0).toUpperCase() + solutionStr.substring(1, solutionStr.length);
	   
	   //원하는 출력
	   //var solutionStr = 'All eat can day bananas i';
	   document.getElementById('demo').innerHTML = solutionStr;
   }
   
   
</script>

</html>







