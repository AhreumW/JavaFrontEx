<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

#all {
	margin: 20px;
}

#head_div {
	width: 600px;
	height: 20px;
	margin-top: 100px;
	background-color: #D5D5D5;
}

table {
	margin: 5px 2.5px;
}

table, tr, td {
	border: 1px solid black;
	border-collapse: collapse;
}
/* 
#first_div, #second_div, #third_div, #fourth_div, #fifth_div, #sixth_div, #seventh_div{
	width: 600px;
	align: center;
} */
#first_div{
	text-align: right;
}

.table_first_col {
	background-color: #E14FCA;
}

.table_first_row {
	background-color: #FFCDFF;
}

#title{
	display: inline-block;
	align: center;
}
#support_table {
	display: inline-block;
	align: left;
}

#photo {
	width: 80px;
	height: 100px;
	border: 1px solid #000000;
	display: inline-block;
}

#info_table {
	display: inline-block;
	width: 500px;
}

#info_table>tr>.category {
	background-color: #D5D5D5;
}

#education_table {
	width: 600px;
	display: inline-block;
}

#career_table {
	width: 600px;
	display: inline-block;
}

#body_table {
	width: 300px;
	display: inline-block;
}

#military_table {
	width: 300px;
	display: inline-block;
}

#family_table {
	width: 400px;
	display: inline-block;
}

#language_table {
	width: 200px;
	display: inline-block;
}

#OA_table {
	width: 300px;
	display: inline-block;
}

#certificate_table {
	width: 300px;
	display: inline-block;
}
</style>

</head>


<body>
	<div id="all">
		<div id="head_div"></div>

		<div id="first_div">
			<div id="title">
				<h1>입사지원서</h1>
			</div>
			<!-- 1번째줄 -->
			<div id="support_table">
				<table>
					<tr>
						<td class="table_first_row">구분</td>
						<td class="table_first_row">지원 분야</td>
						<td class="table_first_row">희망사항</td>
					</tr>
					<tr>
						<td>내용</td>
						<td></td>
						<td></td>
					</tr>
				</table>
			</div>
		</div>

		<!-- 2번째줄 -->
		<div id="second_div">
			<!-- 증명사진 붙이는 칸 -->
			<div id="photo"></div>

			<table id="info_table">
				<tr>
					<td class="category">성명</td>
					<td colspan="3"><span style="margin-left: 100px">(한문)</span></td>
				</tr>
				<tr>
					<td class="category">주민번호</td>
					<td></td>
					<td class="category">생년월일</td>
					<td></td>
				</tr>
				<tr>
					<td class="category">주소</td>
					<td colspan="3"></td>
				</tr>
				<tr>
					<td class="category">전화번호</td>
					<td></td>
					<td class="category">E-MAIL</td>
					<td></td>
				</tr>
				<tr>
					<td class="category">핸드폰</td>
					<td></td>
					<td class="category">결혼유무</td>
					<td>미혼/기혼</td>
				</tr>
				<tr>
					<td class="category">가족사항</td>
					<td></td>
					<td class="category">주거사항</td>
					<td></td>
				</tr>
			</table>
		</div>

		<!-- 3번째줄 -->
		<div id="third_div">
			<table id="education_table">
				<tr>
					<td class="table_first_col" rowspan="4">학력</td>
					<td class="table_first_row">입학년월</td>
					<td class="table_first_row">졸업년월</td>
					<td class="table_first_row">학교명</td>
					<td class="table_first_row">전공</td>
					<td class="table_first_row">졸업구분</td>
					<td class="table_first_row">소재지</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>졸업/재학</td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>졸업/재학/휴학</td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>졸업/재학/휴학</td>
					<td></td>
				</tr>
			</table>
		</div>

		<!-- 4번째줄 -->
		<div id="fourth_div">
			<table id="career_table">
				<tr>
					<td class="table_first_col" rowspan="4">경력</td>
					<td class="table_first_row">근무기간</td>
					<td class="table_first_row">직장명</td>
					<td class="table_first_row">직위</td>
					<td class="table_first_row">담당업무</td>
					<td class="table_first_row">비고</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>

		<div id="fifth_div">
			<!-- 5번째줄 1번째테이블 -->
			<table id="body_table">
				<tr>
					<td class="table_first_col" rowspan="3">신체</td>
					<td class="table_first_row">신장</td>
					<td class="table_first_row">체중</td>
					<td class="table_first_row">시력</td>
					<td class="table_first_row">혈액형</td>
				</tr>
				<tr>
					<td rowspan="2">cm</td>
					<td rowspan="2">kg</td>
					<td>좌:</td>
					<td rowspan="2">형</td>
				</tr>
				<tr>
					<td>우:</td>
				</tr>
			</table>

			<!-- 5번째줄 2번째테이블 -->
			<table id="military_table">
				<tr>
					<td class="table_first_col" rowspan="3">병역</td>
					<td class="table_first_row">구분</td>
					<td class="table_first_row">병과</td>
					<td class="table_first_row">계급</td>
					<td class="table_first_row">소속부대</td>
				</tr>
				<tr>
					<td>필/면제</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>복무기간</td>
					<td colspan="3">년 월 ~ 년 월</td>
				</tr>
			</table>
		</div>

		<div id="sixth_div">
			<!-- 6번째줄 1번째테이블 -->
			<table id="family_table">
				<tr>
					<td class="table_first_col" rowspan="6">가족사항</td>
					<td class="table_first_row">관계</td>
					<td class="table_first_row">성명</td>
					<td class="table_first_row">연령</td>
					<td class="table_first_row">근무처</td>
					<td class="table_first_row">직위</td>
					<td class="table_first_row">동거</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			</table>

			<!-- 6번째줄 2번째테이블 -->
			<table id="language_table">
				<tr>
					<td class="table_first_col" rowspan="6">외국어</td>
					<td>언어</td>
					<td>능력</td>
				</tr>
				<tr>
					<td>영어</td>
					<td>상 중 하</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>공인시험</td>
					<td>점수</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>

		<div id="seventh_div">
			<!-- 7번째줄 1번째테이블 -->
			<table id="OA_table">
				<tr>
					<td class="table_first_col" rowspan="4">OA능력</td>
					<td>워드(한글/MS워드)</td>
					<td>상 중 하</td>
				</tr>
				<tr>
					<td>프레젠테이션(파워포인트)</td>
					<td>상 중 하</td>
				</tr>
				<tr>
					<td>스프레드시트(엑셀)</td>
					<td>상 중 하</td>
				</tr>
				<tr>
					<td>인터넷활용</td>
					<td>상 중 하</td>
				</tr>
			</table>

			<!-- 7번째줄 2번째테이블 -->
			<table id="certificate_table">
				<tr>
					<td class="table_first_col" rowspan="4">자격사항</td>
					<td>취득일자</td>
					<td>종류</td>
					<td>등급</td>
				</tr>
				<tr>
					<td>..</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>..</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>..</td>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>

	</div>
</body>
</html>