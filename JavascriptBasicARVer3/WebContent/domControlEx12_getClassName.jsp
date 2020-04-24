<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>
<script type="text/javascript">
	
	window.onload = function(){
		
		var bgSkyBlueObj = document.getElementById('bgColorSkyBlue');
		bgSkyBlueObj.style.backgroundColor = 'skyblue';
		
		
		var chBgBorderObjList  = document.getElementsByClassName('changeBgBorder');
		for(var i= 0; i<chBgBorderObjList.length; i++){
			chBgBorderObjList[i].style.backgroundColor = 'coral';
			chBgBorderObjList[i].style.border = '1px solid black';
		}
		
		
		var bgHotPinkObjList  = document.getElementsByClassName('bgColorHotPink');
		for(var i= 0; i<bgHotPinkObjList.length; i++){
			bgHotPinkObjList[i].style.backgroundColor = 'hotpink';
		}
		
		var chBgFSObjList  = document.getElementsByClassName('changeBgFS');
		var fontSizeList = [];
		for(var i= 0; i<chBgFSObjList.length; i++){
			fontSizeList[i] = 15 + (i*10);
 		}
		for(var i= 0; i<chBgFSObjList.length; i++){
			chBgFSObjList[i].style.backgroundColor = 'red';
			chBgFSObjList[i].style.fontSize = fontSizeList[i]+'px';
		}
		

		
	}
</script>
</head>
<body>
   <div>
      <h1 id='bgColorSkyBlue'>선택자</h1><!-- 백그라운드 바꾸기 -->
      <h2 id="title" class='changeBgBorder'><!-- 2.  border 똑같이 백그라운드 둘 똑같이  -->
         원거리 선택자
      </h2>
      <ul>
         <li class='bgColorHotPink'>
            getElementById	<!-- 3. 서로 동일하게 배경색  -->
         </li>
         <li class='changeBgFS'>
            getElementsByTag Name<!-- 4. 배경색은 동일한데 글씨 폰트사이즈는 10씩 증가 예 15 25 35 -->
         </li>
      </ul>
      <h2 id="title2" class='changeBgBorder'><!-- 2.  border 똑같이 백그라운드 둘 똑같이  -->
         근거리 선택자
      </h2>
      <ul id="list">
         <li class='bgColorHotPink'>
            parentNode<!-- 3. -->
         </li>
         <li class='changeBgFS'>
            childNodes<!-- 4. -->
         </li>
         <li class='changeBgFS'>
            children<!-- 4. -->
         </li>
         <li class='bgColorHotPink'>
            firstChild<!-- 3. -->
         </li>
         <li class='bgColorHotPink'>
            previousSibling<!-- 3. -->
         </li>
         <li class='bgColorHotPink'>
            nextSibling<!-- 3. -->
         </li>
      </ul>
   </div>
</body>
</html>