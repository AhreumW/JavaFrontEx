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
      
   </div>
   
   <input onclick="demoFnc()" type="button" value="실행">

</body>

<script type="text/javascript">
   /* 13_5의 다른사람 코드 */
   var questionStr = '';
   questionStr = 'Iam can eat ban all day';
   
   var demoDiv = document.getElementById('demo');
   demoDiv.innerHTML = questionStr
   
   function demoFnc() {
    //공백을 기준으로 문자열을 나누어 배열에 담는다.
         var firstList = questionStr.substring(0, 4);
         var secondList = questionStr.substring(4, 8);
         var thirdList = questionStr.substring(8, 12);
         var fourthList = questionStr.substring(11, 16);
         var fifthList = questionStr.substring(16, 20);
         var sixthList = questionStr.substring(20, 23);
         
         firstList = firstList.charAt(0).toLowerCase()
                  + firstList.substring(1);
         
         fifthList = fifthList.charAt(0).toUpperCase() 
                + fifthList.substring(1);   
         
         var solutionStr = '';
         
         //순서대로 재배치
         solutionStr += fifthList;
         solutionStr += thirdList;
         solutionStr += secondList;
         solutionStr += sixthList;
         solutionStr += fourthList;
         solutionStr += firstList;
         
         document.getElementById('demo').innerHTML = solutionStr
   }
   
   
</script>

</html>






