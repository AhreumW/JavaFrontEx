<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form>
	<fieldset>
	  <legend>필드에 입력형식 힌트주기 </legend>
	  <ul>    
	    <li>
	   		<label for="phone">핸드폰 번호</label>
	   		<!-- 값이 아닌 보여주는 용도로 볼 수 있다. 
	   			입력을 하면 backspace없이 지워지며 입력값을 다시 지워도 다시 나타난다.-->
	   		<input type="tel" id="phone" placeholder="01011112222" />
	   		<!-- 색상도 좀 다름 -->
	    </li> 
	    <li>
	    	<label for="email">이메일</label>
	    	<input type="email" id="email" placeholder="id@domain.com" />
	    </li>
	    <li>
	    	<label for="text">value속성과의 차이</label>
	    	<input type="text" id=test value="value와 차이" />
	    	<!-- value는 값으로서 들어가며, 다른 입력값을 넣을 땐 backspace로 지워야한다. 
	    		value값은 지우면 다시 나타나지 않는다. -->
	    </li>
	  </ul>
	</fieldset> 
	</form>
</body>
</html>