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
		<fieldset style="width:400px; border-color: green; padding:0px;">
			<div style="margin: 30px 0px;">
				답글
				<textarea rows="3" cols="30">3행 30열</textarea>
			</div>
			
			<div style="margin: 30px 0px;">
				과목 선택
				<select id="subject" name="subject">
			 	 	 <option value="html5">html5</option>
			  		 <option value="css3">css3</option>
			  		 <option value="javascript" selected="selected">javascript</option>
			  		 <option value="jQuery">jQuery</option>
			 	</select>
			</div>
		</fieldset>
	</form>
	
	<!-- checkbox에서도 default값으로 checked="checked"해서 설정해 줄 수 있다.-->
	<input type="checkbox">선택1
	<input type="checkbox" checked="checked">선택2
	
	
	<!-- select에 size를 설정하면 항목을 여러개 보여줄 수 있음-->
	<!-- select에 multiple 속성을 넣으면 다중선택이 가능하다.
		 ctrl키 혹은 shift키 혹은 마우스드래그와 함께 여러 항목을 함께 선택할 수 있음~! -->
	<p>Hold down the Ctrl (windows) / Command (Mac) button to select multiple options.</p>
	<form action="/action_page.php">
		<label for="cars">Choose a car:</label>
		<select id="cars" name="cars" size="4" multiple>
		    <option value="volvo">Volvo</option>
		    <option value="saab">Saab</option>
		    <option value="fiat">Fiat</option>
		    <option value="audi">Audi</option>
		</select><br><br>
	  	<input type="submit">
	  	
	  	
	  	<div>
	  		<!-- optgroup 이런것도 있다~~~ -->
	  		스터디 지역
		    <select>
		    	<optgroup label="관악구">
			        <option value="gwanak-bcd">봉천동</option>
			        <option value="gwanak-sld">신림동</option>
			        <option value="gwanak-nhd">남현동</option>
		    	</optgroup>
		    	<optgroup label="동대문구">		 
			        <option value="ddm-jnd" >전농동</option>
			        <option value="ddm-dsn">답십리</option>
			        <option value="ddm-ssd">신설동</option>
		    	</optgroup> 
		    </select>
	  	</div>
	</form>

	
</body>
</html>