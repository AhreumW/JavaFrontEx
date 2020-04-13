<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
//console.log 사용
//콘솔 로그에다가 출력한다.

//배열에다가 2000년부터 2020년까지 있다. 
//윤년 판별을 해라 
/* 	① 서력 기원 연수가 4로 나누어 떨어지는 해는 우선 윤년으로 하고, 
	② 그 중에서 100으로 나누어 떨어지는 해는 평년으로 하며, 
	③ 다만 400으로 나누어 떨어지는 해는 다시 윤년으로 정하였다 
*/

	var yearList = new Array();
	
	for(var i = 2000; i <= 2020; i++){
		yearList[i-2000] = i;
	}
	
	
/*	
  	//년도를 배열로 저장 
 	for(var i = 0; i < yearList.length; i++){
		if((yearList[i] % 4 == 0) && (yearList[i] % 100 != 0)){
			console.log(yearList[i]+'년은 윤년이다.');
		}else if( yearList[i] % 400 == 0 ){
			console.log(yearList[i]+'년은 윤년이다.');
		}else{
			console.log(yearList[i]+'년은 윤년이 아니다.');
		}
	} 
*/
	
	//콘솔 로그 출력문을 배열로 저장, 출력
	var resultList = new Array();
	
	/* for(var i = 0; i < yearList.length; i++){
		
		if((yearList[i] % 4 == 0) && (yearList[i] % 100 != 0)){
			resultList[i] = yearList[i]+'년은 윤년이다.';
		}else if( yearList[i] % 400 == 0 ){
			resultList[i] = yearList[i]+'년은 윤년이다.';
		}else{
			resultList[i] = yearList[i]+'년은 윤년이 아니다.';
		}
	} */
	
	//else대신 else if 사용한다면?
	for(var i = 0; i < yearList.length; i++){
		
		//트랜잭션의 단위로 ~년은 윤년이다가 같이 묶여야 수정시 한꺼번에 수정된다. 
		if((yearList[i] % 4 == 0) && (yearList[i] % 100 != 0)){
			resultList[i] = yearList[i]+'년은 윤년이다.';
		}else if( yearList[i] % 400 == 0 ){
			resultList[i] = yearList[i]+'년은 윤년이다.';
		//}else if( !((yearList[i] % 4 == 0) && (yearList[i] % 100 != 0)) && !(yearList[i] % 400 == 0) ){
		//}else if( (!(yearList[i] % 4 == 0) || !(yearList[i] % 100 != 0)) && (yearList[i] % 400 != 0) ){
		}else if( ((yearList[i] % 4 != 0) || (yearList[i] % 100 == 0)) && (yearList[i] % 400 != 0) ){
			resultList[i] = yearList[i]+'년은 윤년이 아니다.';
		}
	}
	
	console.log(resultList);
	
</script>

</head>

<body>
	

</body>
</html>