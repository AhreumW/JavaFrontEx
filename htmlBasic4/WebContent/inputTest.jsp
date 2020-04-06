<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>

<!-- 내가 좋아하는 게임의 종류는? 
	RPG FPS 아케이드 전략 퍼즐 RTS TFT 슈팅 액션 
	
	내가 좋아하는 노래 종류는?
	댄스 힙합 재즈 클래식 뉴에이지 팝
	
	대학 진학 제1지망 학과를 선택하시오
	컴퓨터공학과 의류학과 간호학과 법학과 체육학과 수학과 물리과 
	
	제2지망 학과를 선택하시오
	실용음악과 현대무용과 예체능과 무화과-->


	<!-- name은 파스칼표기법이 아닌 낙타표기법을 따른다. 
		value값은 약어가 아니라면 소문자 영어로 써준다.(대소문자 구분된다.)
		value는 명확하게 적어주기 (che1 che2 X)-->
	<form>
		<div style="margin: 30px 0px;">
			<p style="font-weight: bold;">내가 좋아하는 게임의 종류는? </p>
			<input type="checkbox" value="RPG" name="game1">RPG
			<input type="checkbox" value="FPS" name="game2">FPS  
			<input type="checkbox" value="arcade" name="game3">아케이드
			<input type="checkbox" value="strategy" name="game4">전략
			<input type="checkbox" value="puzzle" name="game5">퍼즐
			<input type="checkbox" value="RTS" name="game6">RTS
			<input type="checkbox" value="TFT" name="game7">TFT
			<input type="checkbox" value="shootting" name="game8">슈팅
			<input type="checkbox" value="action" name="game9">액션
		</div>
		
		<!-- checkbox는 다른 그룹이라면 name명을 구분지어 작성한다. che9 che10으로 이어가지 말기-->
		<div style="margin: 30px 0px;">
			<p style="font-weight: bold;">내가 좋아하는 노래 종류는?</p>
			<input type="checkbox" value="RPG" name="song1">댄스
			<input type="checkbox" value="FPS" name="song2">힙합  
			<input type="checkbox" value="jazz" name="song3">재즈
			<input type="checkbox" value="clasic" name="song4">클래식
			<input type="checkbox" value="newAge" name="song5">뉴에이지
			<input type="checkbox" value="pop" name="song6">팝
		</div>
		
		<div style="margin: 30px 0px;">
			<p style="font-weight: bold;">대학 진학 제1지망 학과를 선택하시오</p>
			<input type="radio" value="computer" name='firstChoise'>컴퓨터공학과
			<input type="radio" value="clothing" name='firstChoise'>의류학과
			<input type="radio" value="nursing " name='firstChoise'>간호학과
			<input type="radio" value="law" name='firstChoise'>법학과
			<input type="radio" value="physical" name='firstChoise'>체육학과
			<input type="radio" value="math" name='firstChoise'>수학과
			<input type="radio" value="physics" name='firstChoise'>물리과
		</div>
		
		<div style="margin: 30px 0px;">
			<p style="font-weight: bold;">대학 진학 제2지망 학과를 선택하시오</p>
			<input type="radio" value="appliedMusic" name='secondChoise'>실용음악과
			<input type="radio" value="modernDance" name='secondChoise'>현대무용과
			<input type="radio" value="artMuPhy" name='secondChoise'>예체능과
			<input type="radio" value="muhwagwa" name='secondChoise'>무화과
		</div>
	</form>
	
</body>
</html>