<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
/* 처음 마진 패딩 속성 없애기 */
* {
	margin: 0px;
	padding: 0px;
}

/* 테이블 속성들 */
table {
	margin: 5px 0px;
}
table, tr, td {
	border: 1px solid black;
	border-collapse: collapse;
	font-size: 12px;
	font-weight: bold;
	padding: 3px;
}
td {
	height: 15px;
	text-align: center;
}

/* 테이블 첫번째 열 색상 */
.table_first_col {
	background-color: #E14FCA;
	width: 27px;
	line-height: 20px;
	padding: 5px 3px;
}
/* 테이블 첫 줄 색상 */
.table_first_row {
	background-color: #FFCDFF;
	height: 15px;
}
/* 이력서 상단 회색사각형 */
#head_div {
	width: 600px;
	height: 17px;
	background-color: #E7E7E7;
}

/* 첫번째 줄 */
#first_row > h1 {
	float: left;
	word-spacing: 3px;
	font-size: 24px;
	font-weight: normal;
	margin-left: 200px;
	margin-top: 25px;
}
#first_row > table {
	float: right;
	margin-top: 10px;
	width: 200px;
	text-align: center
}

/* 두번째 줄 */
#photo {
	float: left;
	border: 1px solid black;
	width: 100px;
	height: 137px;
	margin: 5px 0;
	float: left;
}
#info_table {
	float: right;
	width: 490px;
	margin-left: 5px;
}
/* 기본정보 테이블의 항목칸 색상 */
#info_table .category {
	background-color: #E7E7E7;
}

/* 세번째 줄 & 네번째 줄 */
#education_table, #career_table {
	float: left;
	width: 600px;
}

/* 다섯번째 줄 */
#body_table {
	float: left;
	width: 296px;
}
#military_table {
	float: left;
	margin-left: 7px;
	width: 296px;
}

/* 여섯번째 줄 */
#family_table {
	float: left;
	width: 396px;
}
#language_table {
	float: left;
	margin-left: 7px;
	width: 196px;
}

/* 일곱번째 줄 */
#OA_table {
	float: left;
	width: 296px;
}
#certificate_table {
	float: left;
	margin-left: 7px;
	width: 296px;
}
</style>
</head>
<body>
	<div id="all" style="margin: 40px 15px;">
	
		<!-- 머릿상자 -->
		<div id="head_div"></div>

		<!-- 1번째줄 -->
		<div id="first_row" style="width: 600px;">
			<h1>입 사 지 원 서</h1>

			<table>
				<tr>
					<td class="table_first_row">구분</td>
					<td class="table_first_row">지원 분야</td>
					<td class="table_first_row">희망사항</td>
				</tr>
				<tr>
					<td style="height: 35px;">내용</td>
					<td style="height: 35px;"></td>
					<td style="height: 35px;"></td>
				</tr>
			</table>
		</div>


		<!-- 2번째줄 -->
		<div style="clear: both; width: 600px;">
			<!-- 증명사진 붙이는 칸 -->
			<div id="photo"></div>

			<table id="info_table">
				<tr>
					<td class="category">성 명</td>
					<td colspan="3" style="text-align: left;">
						<span style="margin-left: 130px;">
							(한문)
						</span>
					</td>
				</tr>
				<tr>
					<td class="category" style="width: 80px;">주민번호</td>
					<td style="width: 130px;"></td>
					<td class="category" style="width: 110px;">생년월일</td>
					<td style="width: 170px; text-align: right; word-spacing: 7px;">년 월 일
						<span style="margin-left: 1px;">
							(음력/양력)
						</span>
					</td>
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
					<td style="word-spacing: 10px;">남 녀 중</td>
					<td class="category">주거사항</td>
					<td>동거/비 동거</td>
				</tr>
			</table>
		</div>


		<!-- 3번째줄 -->
		<div style="clear: both;">
			<table id="education_table">
				<tr>
					<td class="table_first_col" rowspan="4">학 력</td>
					<td class="table_first_row" colspan="2" style="width: 80px;">입학년월</td>
					<td class="table_first_row" colspan="2" style="width: 80px;">졸업년월</td>
					<td class="table_first_row" style="width: 126px;">학 교 명</td>
					<td class="table_first_row" style="width: 70px;">전 공</td>
					<td class="table_first_row" style="width: 126px;">졸 업 구 분</td>
					<td class="table_first_row" style="width: 70px;">소재지</td>
				</tr>
				<tr>
					<td style="width: 50px; border-right: 2px dotted #5E5E5E;"></td>
					<td style="width: 30px;"></td>
					<td style="width: 50px; border-right: 2px dotted #5E5E5E;"></td>
					<td style="width: 30px;"></td>
					<td></td>
					<td></td>
					<td>졸업/재학</td>
					<td></td>
				</tr>
				<tr>
					<td style="border-right: 2px dotted #5E5E5E;"></td>
					<td></td>
					<td style="border-right: 2px dotted #5E5E5E;"></td>
					<td></td>
					<td></td>
					<td></td>
					<td>졸업/재학/휴학</td>
					<td></td>
				</tr>
				<tr>
					<td style="border-right: 2px dotted #5E5E5E;"></td>
					<td></td>
					<td style="border-right: 2px dotted #5E5E5E;"></td>
					<td></td>
					<td></td>
					<td></td>
					<td>졸업/재학/휴학</td>
					<td></td>
				</tr>
			</table>
		</div>


		<!-- 4번째줄 -->
		<div style="clear: both;">
			<table id="career_table">
				<tr>
					<td class="table_first_col" rowspan="4">경 력</td>
					<td class="table_first_row" style="width: 140px;">근무기간</td>
					<td class="table_first_row" style="width: 140px;">직장명</td>
					<td class="table_first_row" style="width: 80px;">직위</td>
					<td class="table_first_row" style="width: 140px;">담당업무</td>
					<td class="table_first_row" style="width: 80px;">비고</td>
				</tr>
				<tr>
					<td style="padding-left: 25px; word-spacing: 15px;">. . ~ .</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td style="padding-left: 25px; word-spacing: 15px;">. . ~ .</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td style="padding-left: 25px; word-spacing: 15px;">. . ~ .</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>


		<!-- 5번째줄 -->
		<div style="clear: both;">
			<!-- 5번째줄 1번째테이블 -->
			<table id="body_table">
				<tr>
					<td class="table_first_col" rowspan="3">신 체</td>
					<td class="table_first_row">신장</td>
					<td class="table_first_row">체중</td>
					<td class="table_first_row">시력</td>
					<td class="table_first_row">혈액형</td>
				</tr>
				<tr>
					<td rowspan="2" style="padding-left: 15px;">cm</td>
					<td rowspan="2" style="padding-left: 15px;">kg</td>
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
					<td class="table_first_col" rowspan="3">병 역</td>
					<td class="table_first_row">구분</td>
					<td class="table_first_row">병과</td>
					<td class="table_first_row">계급</td>
					<td class="table_first_row">소속부대</td>
				</tr>
				<tr>
					<td>필 / 면제</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>복무기간</td>
					<td colspan="3" style="word-spacing: 8px;">년 월 ~ 년 월</td>
				</tr>
			</table>
		</div>


		<!-- 6번째 줄 -->
		<div style="clear: both;">
			<!-- 6번째줄 1번째테이블 -->
			<table id="family_table">
				<tr>
					<td class="table_first_col" rowspan="6">가 족 사 항</td>
					<td class="table_first_row">관계</td>
					<td class="table_first_row" style="width: 60px;">성명</td>
					<td class="table_first_row">연령</td>
					<td class="table_first_row" style="width: 100px;">근무처</td>
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
					<td class="table_first_col" rowspan="6">외 국 어</td>
					<td>언어</td>
					<td>능 력</td>
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
					<td>점 수</td>
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


		<!-- 7번째줄 -->
		<div style="clear: both;">
			<!-- 7번째줄 1번째테이블 -->
			<table id="OA_table">
				<tr>
					<td class="table_first_col" rowspan="4" style="word-spacing: 10px;">
						O A 능 력</td>
					<td style="text-align: left; padding-left: 10px; width: 170px;">
						워드 (한글/MS워드)</td>
					<td style="word-spacing: 3px;">상 중 하</td>
				</tr>
				<tr>
					<td style="text-align: left; padding-left: 10px;">
						프레젠테이션 (파워포인트)</td>
					<td style="word-spacing: 3px;">상 중 하</td>
				</tr>
				<tr>
					<td style="text-align: left; padding-left: 10px;">스프레드시트 (엑셀)</td>
					<td style="word-spacing: 3px;">상 중 하</td>
				</tr>
				<tr>
					<td style="text-align: left; padding-left: 10px;">인터넷활용</td>
					<td style="word-spacing: 3px;">상 중 하</td>
				</tr>
			</table>

			<!-- 7번째줄 2번째테이블 -->
			<table id="certificate_table">
				<tr>
					<td class="table_first_col" rowspan="4">자 격 사 항</td>
					<td style="width: 70px;">취득일자</td>
					<td style="width: 130px;">종 류</td>
					<td>등급</td>
				</tr>
				<tr>
					<td style="word-spacing: 15px;">. .</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td style="word-spacing: 15px;">. .</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td style="word-spacing: 15px;">. .</td>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>

	</div>
</body>
</html>