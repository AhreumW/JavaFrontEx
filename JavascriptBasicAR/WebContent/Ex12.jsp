<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	var questionStr = '';
	questionStr = 'web js hi psu';
	
	var solutionStr = '';
	
	/* js글자가 포함되어 있는지 확인하시오
	결과는 있다면
	js 포함
	없다면
	js 없음 */
	
	var searchTxt = 'js';
	var resultIndex = questionStr.indexOf(searchTxt);
	
	if(resultIndex < 0){
		solutionStr= searchTxt+" 없음";
	}else{
		solutionStr= searchTxt+" 포함";
	}
	
	alert(solutionStr);
	
</script>

</head>

<body>
	

</body>
</html>