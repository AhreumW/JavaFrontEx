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
   
   /* 1차 코드 */
   function txtChangeFnc(){
	   var questionStr = '';
	   questionStr = 'I can eat bananas all day';
	   
	   var solutionStr = '';
	   var splitStr = ' ';
	   
	   var strList = questionStr.split(splitStr);
	   
	   //a 대문자화
	   var temp = strList[4].charAt(0).toUpperCase();
	   strList[4] = temp + strList[4].charAt(1) + strList[4].charAt(2);
	   
	   //I 소문자화
	   strList[0] = strList[0].toLowerCase();
	   
		//재조합
	   solutionStr = strList[4] + splitStr + strList[2] + splitStr  + strList[1] + splitStr 
	   					+ strList[5] + splitStr  + strList[3] + splitStr  + strList[0];
	 
	   //원하는 출력
	   //var solutionStr = 'All eat can day bananas i';
	   document.getElementById('demo').innerHTML = solutionStr;
   }
   
   
</script>

</html>







