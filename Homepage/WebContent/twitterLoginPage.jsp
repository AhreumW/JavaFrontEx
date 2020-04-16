<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>
   
<style type="text/css">
   div{
      border:1px solid black;
   }
   
   #loginBox{
      margin: auto;
      margin-top: 320px;
      border:1px solid black; 
      width: 450px; 
      height: 100px;   
   }
</style>

   
   
</head>
<body>

   <div style="width: 1024px; height: 768px;">
      
      <div id = 'loginBox' style="border: 0px;">
         <img style="width: 100px; height: 100px;float: left;" src="./logo.png" alt="twitter">
         <input type="text" value="아이디"
            style="width: 200px; height: 40px;  margin-left: 22px; margin-bottom: 10px; 
            float: left; color:#8C8C8C; border: 1px solid #1B95E0;">
         <div style="float: right; width: 100px; height: 100px; border: 0px;" >
         <a href="./twitterMainPage.jsp">
         	<button style="width: 100px; height: 44px;  margin-bottom: 10px">
           		 로그인 버튼</button>
          </a>
         <a href="./twitterSignUpPage.jsp"><button style="width: 100px; height: 44px;">
            회원가입 버튼</button></a>
         </div>
         
         <input type="text" value="비밀번호"
            style="width: 200px; height: 40px; margin-left: 22px; color:#8C8C8C;
            border: 1px solid #1B95E0;">
      </div>
         
   </div>
   
   

</body>

<script type="text/javascript">



</script>
</html>
