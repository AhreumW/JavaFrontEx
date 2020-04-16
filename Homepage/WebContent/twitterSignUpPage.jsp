<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<style type="text/css">
	
	
	/* 중앙 컨텐츠의 최상 div */
	#contentBox{
		width:665px; 
		float: left; 
		margin: auto; 
		padding-top: 80px;
	}
	
	
	/* 타이틀 : 회원가입 */
	#title{
		font-size: 30px;
		color: #1B95E0;
		font-weight: bold;
		text-align: center;
	}
	
	
	/* 입력란테이블의 상위 div */
	#inputMemberTableDiv{
		width:665px;
		height:330px; 
		border-top: 1px solid #1B95E0; 
		border-bottom: 1px solid #1B95E0;
		text-align: center; 
		padding-top: 40px;
	}
	
	
	/* 입력란 테이블  */
	table{
		margin: 50px 0px;
	}
	
	/* 입력란 테이블 td */
	.inputTableTd{
		margin: 1px;
		padding: 15px 0px;
		font-size: 20px;
		text-align: left;
	}
	
	/* input태그 css */
	.inputbox{
		width:200px;
		height:25px; 
		border:1px solid #1B95E0;
	}
	
	/* sns체크박스의 상위 td */
	#snsCheck{
		text-align: left; 
		font-size: 12px;
		padding-top: 5px;
		padding-bottom: 5px;
		padding-left: 160px;
	}
	
	
	/* 개인정보동의 체크박스의 상위 div */
	#privateCheck{
		width: 200px;
		margin: 10px 150px;
		font-size: 12px;
	}
	
	/* 가입하기 버튼, input태그 css */
	#signUpBtn{
		width:370px; 
		height:40px; 
		background-color: #1B95E0; 
		color: #fff; 
		border: none;
	}
	
	
	
	
</style>
</head>

<body>

<!-- 전체 컨텐츠 -->
<div style="width: 1024px; height: 768px; border: 1px solid #1B95E0;">

	<!-- 상단 로고이미지 -->
	<div style="float: left; margin: 85px 25px 25px 100px;">
		<a href="./twitterMainPage.jsp">	
			<img src="logo.png" alt="50 * 50 logo" style="width: 50px; height: 50px;" />
		</a>
	</div>
	
	<div id ='contentBox'>
		<h1 id="title">회원가입</h1>
		<div id='inputMemberTableDiv'>
			<table style="width: 370px; margin: auto;">
				<tr>
					<td class="inputTableTd" style="width: 165px;">아이디</td>
					<td class="inputTableTd">
						<input class="inputbox" type="text">
					</td>
				</tr>
				<tr>
					<td class="inputTableTd">비밀번호</td>
					<td class="inputTableTd">
						<input class="inputbox" type="password">
					</td>
				</tr>
				<tr>
					<td class="inputTableTd">비밀번호 확인</td>
					<td class="inputTableTd">
						<input class="inputbox" type="password">
					</td>
				</tr>
				<tr>
					<td class="inputTableTd">이메일</td>
					<td class="inputTableTd">
						<input class="inputbox" type="email">
					</td>
				</tr>
				<tr>
					<td id="snsCheck" colspan="2">
						<input type="checkbox" checked="checked">광고성 SNS 수신여부 (선택)
					</td>
				</tr>
			</table>
			
		</div>
		
		
		<div id="privateCheck" >
			<input type="checkbox" required="required">개인정보 동의 확인 (필수)
		</div>
			
		<!-- 가입하기 버튼 -->
		<div style="text-align: center; margin-top: 40px;">
			<a href="./twitterMainPage.jsp">	
				<input id="signUpBtn" type="button" value="가입하기">
			</a>
		</div>
	</div>

</div>

</body>
</html>