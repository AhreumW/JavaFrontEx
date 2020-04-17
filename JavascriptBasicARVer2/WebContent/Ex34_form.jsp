<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<!-- 시험 설명,주의점 -->
<body>

	<!-- form의 액션은 경로값으로 이동시켜준다.  -->
   <!-- <form action="https://www.naver.com"> -->
   <form action="Ex22.jsp">		 <!-- 이런식으로 파일주소 경로도 가능하다.  -->
      1.숫자를 입력해주세요 <input id='yourNumber1' type="text">
      <br/>
      2.숫자를 입력해주세요 <input id='yourNumber2' type="text">
      <br/>
      <br/>
       
      <div>
      	 <!-- 시험에서 input태그가 있다면 무조건 form태그로 감싸야한다~!!!!-->
         <input type="button" onclick="nameFnc();" value="inputButton">	
         <!-- 기능의 분리  -->
         <!-- onclick의 기능만 수행하겠다면 input button타입을 쓰자 -->
         
         <input type="submit" value="submitButton">	<!-- button과 비슷 -->
         
         <!-- 	input 버튼타입은 눌러도 값이 날라가지 않음(input value 남아있음)
         		input submit타입과 button태그는 누르면 값이 날라감(input value도 사라짐)
         -->
         
         <!-- button을 누르면 url값에 뭐가 날라감 -->
         <button onclick="nameFnc();">button태그</button>	
         <!-- form태그안 버튼은 form의 영향을 받는다. 그래서 기본값이 이미 onclick으로 폼액션이 지정되어있다.  -->
         <!-- 기능을 두개 겹쳐 쓰는 것을 추천하지 않는다.  -->
         <!-- 그런 경우 button onclick 안 하는 게 낫다. -> input태그에 써야한다. -->
          
      </div>
      <!-- form으로 감싸는 영역 또한 주의 -->
   </form>
   
   <!-- 페이지 전환 방법 : form, a태그  -->
   <!-- 이미지로도 페이지가 넘어간다. -->
   <a href="./Ex22.jsp">
       <img alt="이미지페이지" src="./images/img1.jpg" style="width:300px;">
   </a>   
   
   <!-- a태그 안에 div 같은 블럭요소 넣지 말기 -->
   <!-- div랑 같이 쓰려면 이렇게 넣어야함 -->
   <div style="border: 1px solid black; width: 83px; height: 21px; font: 400 13.3333px Arial; text-align: center; box-sizing: border-box; padding: 1px 6px; background-color: #F0F0F0;">
   		<a style="text-decoration: none;">inputButton</a>
   </div>
   
</body>
<script type="text/javascript">
	function nameFnc(){
		alert("신기하네");
	}
</script>

</html>