<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- form태그 내에서만 쓰는 태그들  -->
 <!-- 	<input>
		<textarea>
		<button>
		<select>
		<option>
		<optgroup>
		<fieldset>
		<label>
		<output>
		 --> 
<!-- input 태그로 유효성검사가 쉬워짐 -->
<!-- text, radio, submit... **중요** -->

<!-- label태그가 정의해주는 요소들 : 많은 form태그들을 설명&정의해준다. -->
<!-- 	<input type="color">
		<input type="date">
		<input type="datetime-local">
		<input type="email">
		<input type="file">
		<input type="month">
		<input type="number">
		<input type="password">
		<input type="radio">
		<input type="range">
		<input type="search">
		<input type="tel">
		<input type="text">
		<input type="time">
		<input type="url">
		<meter>
		<progress>
		<select>
		<textarea>	 -->	 
	<form>
		<fieldset>	<!-- form태그의 그룹테두리 지정 -->
			<legend>input type</legend>
			<p>
				<!-- label ** 중요 , 관련 id와 일치시켜 적어주는 것이 좋다. -->
				<label for="search">검색 : </label>
				<input type="search" id="search" />
			</p>
			<p>
				<label for="email">이메일 : </label>
				<input type="email" id="email" />
			</p>
			<p>
				<label for="url">사이트 주소 : </label>
				<input type="url" id="url" />
			</p>
			<p>
				<label for="tel">전화번호 : </label>
				<input type="tel" id="tel" />
			</p>
			<p>
				<label for="number">수량 : </label>
				<input type="number" min="1" max="10" step="2" value="1" id="number" />
				<!-- 1 3 5 7 9 -->
			</p>
			<p>
				<label for="range">만족도 : </label>
				<input type="range" min="1" max="10" step="2" value="1" id="range" />
				<!-- 1 3 5 7 9 -->
			</p>
			<p>
				<label for="date">날짜 : </label>
				<input type="date" id="date" />
			</p>
			<p>
				<label for="datetime">날짜시간(UTC) : </label>
				<input type="datetime" id="datetime" />
			</p>
			<p>
				<label for="datetime-local">날짜시간 : </label>
				<input type="datetime-local" id="datetime-local" />
			</p>
			<p>
				<label for="month">월 : </label>
				<input type="month" id="month" />
			</p>
			<p>
				<label for="week">주 : </label>
				<input type="week" id="week" />
			</p>
			<p>
				<label for="time">시간 : </label>
				<input type="time" id="time" />
			</p>
			<p>
				<label for="color">색상 : </label>
				<input type="color" id="color" />
			</p>
			<p>
				<!-- 완료버튼이 생긴다. -->
				<input type="submit" value="완료"/>
			</p>
		</fieldset>
	</form>
</body>
</html>