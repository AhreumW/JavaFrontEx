<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<script type="text/javascript">
	/* 
		표현식
		선택태그.cloneNode(boolean);
		-> 선택태그를 복제한다. 
		
		선택태그.removeChild(삭제할 태그);
		-> 선택태그는 부모요소 
		-> 선택태그의 자식인 태그를 삭제한다.
		-> 지울 수 있는 권한이 부모한테 있다.
		-> 지워진 태그 관련된 자식태그들도 모두 함께 지워진다. 
		
		liObjList[3].cloneNode(true);
		매개변수 : true -> 나 포함 자식까지 완전 복제
				false -> 나만 포함(자식배재)한 복제
	*/
	window.onload = function() {
		
		var theListObj = document.getElementById('theList');
		var liObjList = theListObj.getElementsByTagName('li');
		
		//선택 태그를 복제한 객체를 반환
		//true시 선택태그를 완전복제,  false시 자식배제한 복제
		var copyLiObj = liObjList[3].cloneNode(true);
		//var copyLiObj = liObjList[3].cloneNode(false);

		
		// liObjList[0] 앞에 copyLiObj를 삽입
		theListObj.insertBefore(copyLiObj, liObjList[0]);
		
		// 선택태그의 자식인 태그를 삭제한다. 
		// -> liObjList[4] 삭제
		theListObj.removeChild(liObjList[4]);
	
	}
</script>

</head>

<body>
   <h1>문서 객체 조작</h1>

   <ul id='theList'>
      <li>리스트2</li>
      <li>리스트3</li>
      <li>리스트4</li>
      <li>리스트1</li>
   </ul>

</body>
</html>





