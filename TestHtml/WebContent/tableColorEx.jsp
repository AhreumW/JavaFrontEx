<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<style type="text/css">
	table, th, tr, td {
	  border: 1px solid;
	  border-collapse: collapse;
	  text-align: center;
	}
	.brd_red{border-color: red}
	.brd_blue{border-color: blue}
	.brd_gray{border-color: gray}
	.brd_yellow{border-color: yellow}
	</style>
</head>

<body>
	* 주의 *
	브라우저마다 tr태그에 넣는 속성은 반영되지 않을 수 있다.
	tr이 아닌 td태그에 직접 넣는 것이 좋다. 
	<table width="400px">
		<tr>
			<td colspan="2" style="border-color: red">1번</td>
			<td class="brd_red">1-3</td>
			<td class="brd_red">1-4</td>
		</tr>
		<tr>
			<td rowspan="3" class="brd_blue">2번</td>
			<td class="brd_blue">2-2</td>
			<td class="brd_blue">2-3</td>
			<td class="brd_blue">2-4</td>
		</tr>
		<tr>
			<td class="brd_gray">3-2</td>
			<td class="brd_gray">3-3</td>
			<td class="brd_gray">3-4</td>
		</tr>
		<tr>
			<td class="brd_yellow">4-2</td>
			<td class="brd_yellow">4-3</td>
			<td class="brd_yellow">4-4</td>
		</tr>
	</table>
</body>

</html>