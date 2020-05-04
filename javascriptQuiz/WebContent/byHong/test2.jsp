<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<style type="text/css">
	table {
		border: 1px;
	}
</style>

<script type="text/javascript">
	
	function age() {
		var ageOutSpan = document.getElementById('spanTest');
		var ageInText = document.getElementsByName('st')[0];
		
		if(isNaN(ageInText.value)){
			ageOutSpan.innerHTML = '다시 입력해주세요';
		}else{
			ageOutSpan.innerHTML = '제 나이는' + ageInText.value + '입니다';
			
		}
	}
	
</script>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>
					<input type="text" name="st">
					<input type="button" value="당신의 나이는?" onclick="age();">
				</td>
			</tr>
			<tr>
				<td>
					<span id="spanTest">이곳에 '제 나이는 ?? 입니다' 라고 출력하시오</span>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>