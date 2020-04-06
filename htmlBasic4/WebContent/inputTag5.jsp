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
	
</body>
</html>