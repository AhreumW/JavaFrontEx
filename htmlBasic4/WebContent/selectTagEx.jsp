<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	
	<form action="">
	<!-- teatarea
		열과 행의 수를 지정할 수 있다.
		여러 줄로 도니 텍스트 상자를 생성하는 태그 -->
		<textarea rows="3" cols="10" value="초기값">초기값</textarea>	<!-- 처음 실행 3줄 10칸 텍스트공간 생성 -->
		<!-- textarea에는 value 속성이 존재하지 않는다.-->
		<!-- textarea는 단일태그가 아니다~!! -> 태그 사이에 적어야 함. -->
	</form>
	
	<!-- input태그는 enter가 안된다. -->
	<input type="text" value="초기값">
	<textarea rows="1" cols="20"></textarea>	<!-- textarea태그는 가능. -->

	
	
	<h2>The select Element</h2>
	<p>The select element defines a drop-down list:</p>
	
	<form action="/action_page.php">
	 	<label for="cars">Choose a car:</label>
	 	
	 	<!-- select : drop-down list 방식 -->
	 	<!-- select과 option 세트 -->
	 	<!-- default값은 option의 첫번째 항목-->
	 	<!-- selected 속성을 추가하면 해당항목이 default값으로 설정됨-->
	 	<select id="cars" name="cars">
	 	 	 <option value="volvo">Volvo</option>
	  		 <option value="saab">Saab</option>
	  		 <option value="fiat" selected>Fiat</option>
	  		 <option value="audi" >Audi</option>
	  		 <option value="myCar">myCar</option>
	 	</select>
	  	<input type="submit">
	</form>
	
</body>
</html>