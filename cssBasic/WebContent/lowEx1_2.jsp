<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
   <meta http-equiv="Content-Type" content="text/html; charset= UTF-8">
   <title>Insert title here</title>
   
<style type="text/css">
   .box li{
      padding: 10px;
      border: 1px solid green;
   }
   
   #secondbox li{		/* 수업에서는 최소 아이디선택자,클래스선택자 적절히 사용하는 것 정도 바람 */
      border: 1px solid red;
   } 
    
   div div{
      padding: 5px 10px 5px 10px;
      border: 10px solid pink;
   } 
   
</style>

</head>

<body>
<!-- 다른사람 코드1 -->
   <ul class='box'>
      <li><a href="#">모든 li태그에 경계선을 입힌다 1px</a></li>
      <li><a href="#">첫 번째 ul태그의 li경계선 색상은 green</a></li>
      <li><a href="#">패딩은 각 10px로 준다</a></li>
   </ul>

	<!-- <div> -->
   <div id='secondbox'><!-- 여기서 id 조건을 달아 범위를 줄이고 들어가는 것이 좋음 (수업에서는 이를 바람)-->
      <!-- <ul class='secondbox box'> --> <!-- 클래스명은 하나가 아니여도 된다. 
      								-> secondbox와 box클래스 두 개 모두 적용 (시험에서는 X) -->
      <ul class='box'> 								
         <li>
            <div>
               <a href="#">두 번째 ul의 li태그의 경계 색상은 위와 다른색 1px</a>
            </div>
         </li>
         <li>
            <div>
               <a href="#">div 태그의 div태그에도 경계 색상을 위와 다른색 1px
                 			 패딩은 위 아래 5px 왼쪽 오른쪽 10px으로 준다 
               </a>
            </div>
         </li>
      </ul>
   </div>
</body>

</html>