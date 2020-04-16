<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
table, tr, td {
	border: 1px solid gray;
	border-collapse: collapse;
	text-align: center;
}


#leftSideContent{
	width: 240px; 
	height: 629px; 
	border-right: 1px solid black; 
	float: left;
}

#menuBarDiv{
	font-weight: bold; 
	padding-top: 10px; 
	text-align: center; 
	font-size: 32px;
}

#menuItemDiv{
	width: 159px; 
	height: 386px; 
	border: 1px solid black; 
	margin:auto; 
	margin-top:25px; 
	background-color:white;
}
</style>
</head>
<body>
	<div style="width: 1024px; height: 768px; border: 1px solid black;">
	
		<div style="width: 986px; height: 80px; margin:auto; border-bottom: 1px solid black;">
			<div style="padding-top: 20px; margin-bottom: 10px; font-size: 22px;">
				<img src="logo.png" alt="50 * 50 logo" style="width: 50px; height: 50px;" />
			</div>
		</div>
		
		<div id='leftSideContent'>
			<div style="width: 200px; height: 600px; margin:auto; border: 1px solid white;"> 
				<div style="width: 200px; height: 500px; margin-top: 25px; text-align: center; background-color:#00CCCC;">
					<div id='menuBarDiv'>
						메뉴바
						<div id='menuItemDiv'>
							<div style="font-size: 23px; font-weight: normal; text-align: left;">
								MenuItem
								MenuItem
								MenuItem
							</div>
						</div>
					</div>
				</div> 
			</div>
		</div>
		
		<div style="width: 764px; height: 629px; float: left; border:1px solid white;">
			<table style="border:1px solid gray; margin: auto; margin-top: 25px;">
				<tr style="background-color: lightgray;">
					<td style="width: 60px; font-weight: bold;" >번호</td>
					<td style="width: 143px; font-weight: bold;" >제목</td>
					<td style="width: 500px; font-weight: bold;">내용</td>
				</tr>
				
				<tr style="height: 182px;">
					<td>1</td>
					<td>자바</td>
					<td>객체지향</td>
				</tr>
				
				<tr style="height: 182px;">
					<td>2</td>
					<td>오라클</td>
					<td>관계형</td>
				</tr>
				
				<tr style="height: 182px;">
					<td>3</td>
					<td>자바스크립트</td>
					<td>객체기반</td>
				</tr>
			</table>
		</div>

	</div>
</body>
</html>