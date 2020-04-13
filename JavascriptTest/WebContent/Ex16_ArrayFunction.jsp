<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

</head>

<body>
	<div id='demo'>
	
	</div>
</body>


<script type="text/javascript">

	//3. concat()-배열들에 데이터를 결합
	var Mountain1=["남산","도봉산","관악산","청계산","북한산"];
	var Mountain2=["설악산","지리산","한라산","속리산"];
	//var joinResult=Mountain1.concat(Mountain2);
	//console.log(joinResult);
	
	//concat 안쓰고 합치기 
	
	var resultList = new Array();
	//다른사람은 resultList의 인덱스값으로 count변수를 만듦.
	
	for(var i = 0; i < Mountain1.length; i++){
		resultList[i] = Mountain1[i];
	}
	for(var i = 0; i < Mountain2.length; i++){
		resultList[Mountain1.length + i] = Mountain2[i];
	}
	
	
	var totalStr = '';
	for(var i = 0; i < resultList.length; i++){
		totalStr = totalStr + i + ' : ' + '\"'+ resultList[i] + '\"'+ '<br>';
	}

	document.getElementById('demo').innerHTML = totalStr;
	
//]]>
</script>
</html>