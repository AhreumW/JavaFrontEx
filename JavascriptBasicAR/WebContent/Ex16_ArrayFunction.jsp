<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
//<![CDATA[]

	//배열은 배열인데 리스트같은 ..
	//구조는 스택...?!
	
	//1. reverse()-배열 데이터 역순 정렬
	var theFood=["짜장면","냉면","갈비탕","돈까스","삼겹살"];
	theFood.reverse();		
	console.log(theFood);
/*	0: "삼겹살"
	1: "돈까스"
	2: "갈비탕"
	3: "냉면"
	4: "짜장면" */
	
	
	//2. sort()-배열 데이터 이름또는숫자 정렬
	var theSubway=["2호선","9호선","7호선","4호선","3호선"];
	theSubway.sort();
	console.log(theSubway);
/* 		0: "2호선"
		1: "3호선"
		2: "4호선"
		3: "7호선"
		4: "9호선" */

	
	//3. concat()-배열들에 데이터를 결합
	var Mountain1=["남산","도봉산","관악산","청계산","북한산"];
	var Mountain2=["설악산","지리산","한라산","속리산"];
	var joinResult=Mountain1.concat(Mountain2);
	console.log(joinResult);
	/* 	0: "남산"
		1: "도봉산"
		2: "관악산"
		3: "청계산"
		4: "북한산"
		5: "설악산"
		6: "지리산"
		7: "한라산"
		8: "속리산" */
	
	
	//4. slice(시작인덱스,마지막인덱스)-원하는 데이터만 선택	-> 잘 안 사용
	var theName=["최준호","이성은","기오정","김민경","정예선"];
	var result=theName.slice(2,4);
	console.log(result);
/* 		0: "기오정"
		1: "김민경" */
	
	
	//5. join("구분자")-구분자 기준으로 데이터를 합칩니다.		-> 잘 안 사용
	var theProduct=["냉장고","컴퓨터","선풍기","밥솥","핸드폰"];
	var joinResult=theProduct.join("-");
	console.log(joinResult);
	/* 	냉장고-컴퓨터-선풍기-밥솥-핸드폰	*/
	
//]]>
</script>

</head>

<body>
	

</body>
</html>