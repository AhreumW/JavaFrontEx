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
		<!-- 안 쓸 예정이나 시험문제로 fieldset, legend를 1번문제 2번문제 구분으로 나올 수 있음 -->
		<fieldset>
			<legend>datalist</legend>
			<p>
				<label for="course">수강과목 : </label>
				<!-- input값이 리스트, dropdown으로 나타난다. -->
				<!-- <select>와는 유사하나 다름 -->
				<!-- <input list="">와  <datalist id=""> 이름은 같음. -->
				<input type="text" id="course" list="subjects" />
				<datalist id="subjects">
					<option value="html5">
					<option value="css3">
					<option value="javascript">
					<option value="jquery">
				</datalist>
			</p>
		</fieldset>
	</form>
</body>
</html>