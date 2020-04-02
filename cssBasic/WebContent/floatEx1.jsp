<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
		
<style type="text/css">

table, tr, td{
	border: 3px solid #ffffff;
	border-collapse: collapse;
	text-align: center;
}	

#t1_head1, #t2_head1{
	width: 300px;
	background-color: #A6A6A6;
	text-align: left;
	font-weight: bold;
}
#t1_head2, #t2_head2{
	width: 40px;
	background-color: #A6A6A6;
	text-align: left;
	font-weight: bold;
}
#board_table{
	float: left;
}

#recruit_table{
	float: left;
	margin-left: 50px; 
}

</style>	

</head>


<body>
<!-- float는 블럭요소의 특징도 부수지만, 인라인요소의 특징도 부순다.  -->
	<table id="board_table">
		<tr>
			<td id="t1_head1">자유게시판</td>
			<td id="t1_head2">more</td>
		</tr>
		<tr>
			<td>자유게시판컨텐츠1</td>
			<td>10</td>
		</tr>
		<tr>
			<td>자유게시판컨텐츠2</td>
			<td>10</td>
		</tr>
		<tr>
			<td>자유게시판컨텐츠3</td>
			<td>10</td>
		</tr>
		<tr>
			<td>자유게시판컨텐츠4</td>
			<td>10</td>
		</tr>
		<tr>
			<td>자유게시판컨텐츠5</td>
			<td>10</td>
		</tr>
	</table>
	
	<table id="recruit_table">
		<tr>
			<td id="t2_head1">모집공고</td>
			<td id="t2_head2">more</td>
		</tr>
		<tr>
			<td>모집공고컨텐츠1</td>
			<td>10</td>
		</tr>
		<tr>
			<td>모집공고컨텐츠2</td>
			<td>10</td>
		</tr>
		<tr>
			<td>모집공고컨텐츠3</td>
			<td>10</td>
		</tr>
		<tr>
			<td>모집공고컨텐츠4</td>
			<td>10</td>
		</tr>
		<tr>
			<td>모집공고컨텐츠5</td>
			<td>10</td>
		</tr>
	</table>
	
</body>
</html>