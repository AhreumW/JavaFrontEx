<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
/* 태그의 모든적용은 위험할 수 있으므로 전체보다는 .box li로 특징 잡아 가는 것이 좋음.*/
li {
   border: 1px solid;
}
.box > li {
   border-color: green;
   padding: 10px; 
}

div > .box li {		
	border: 1px solid orange;
}

div div{	
	border: 1px solid pink;
   	padding: 5px 10px;
} 
</style>

</head>

<!-- 하위 선택자 or 자손 선택자
한 선택자 내부에 존재하는 또 다른 선택자 -->

<body>

   <ul class='box'>
      <li><a href="#">모든 li태그에 경계선을 입힌다 1px</a></li>
      <li><a href="#">첫 번째 ul태그의 li경계선 색상은 green</a></li>
      <li><a href="#">패딩은 각 10px로 준다</a></li>
   </ul>

   <div>
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