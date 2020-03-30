<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
	#firstUl > li{	/* 첫 ul에 대한 조건 */
		border: 1px solid;
		padding: 10px;
	}
	
	#parentDiv div{
		border : 1px solid orange;
	}
	
</style>

</head>

<!-- 자식선택자와 자손선택자의 차이 -->
<!-- class선택자보다 **id선택자를 쓰기를 바람** -->

<body>

	<!-- 첫번째 ul : id='firstUl'-->
   <ul class='box' id='firstUl'>	<!-- 현업에서는 클래스명과 아이디명을 동일하게 쓰는 경우가 많다. 
   										 <ul class='box' id='box'>	 -->
      <li><a href="#">첫 ul의 li태그에 경계선을 입힌다 1px</a></li>
      <li><a href="#">냉무</a></li>
      <li><a href="#">첫 ul에 존재하는 li의 패딩은 각 10px로 준다</a></li>
   </ul>

	<!-- 두번째 ul -->
	<!-- id는 유일한 부모를 위해 상위에 적는 것이 좋음. -->
   <div id ='parentDiv'>	<!-- 부모div에 id를 주고 들어가면 범위를 줄일 수 있다. (출제의도)-->
      <ul class='box'>
         <li>
            <div>	
               <a href="#">
                  a태그의 부모인 div들에 대해 경계선
                  1px solid 오렌지색 적용
               </a>
            </div>
         </li>
         <li>
            <div>
               <a href="#">냉무</a>
            </div>
         </li>
      </ul>
   </div>
   
</body>
</html>