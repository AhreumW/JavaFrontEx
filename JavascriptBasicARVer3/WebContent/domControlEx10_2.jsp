<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
li {
   font-size: 30px;
}
</style>

<script type="text/javascript">

	/* 다른 사람 코드  */
   window.onload = function() {
      
      var h1Btn = document.getElementById('updateBtn');
      h1Btn.addEventListener('click', addFnc, false);
      
   }
   
   
   function addFnc() {
      
      var bodyObj = document.getElementsByTagName('body')[0];
      var ulObj = document.getElementsByTagName('ul')[0];
      
      var ulCloneObj = ulObj.cloneNode(true);
      
      if (ulCloneObj.children[0].innerHTML != '리스트1') {
            var liObjList = ulCloneObj.getElementsByTagName('li');
            var copyListObj = liObjList[3].cloneNode(true);
            ulCloneObj.insertBefore(copyListObj, liObjList[0]);
            ulCloneObj.removeChild(liObjList[4]);
      }
      
      bodyObj.insertBefore(ulCloneObj, ulObj);
      
   }
</script>

</head>

<body>
   <h1 id='updateBtn'>문서 객체 조작 버튼</h1>

   <ul>
      <li>리스트2</li>
      <li>리스트3</li>
      <li>리스트4</li>
      <li>리스트1</li>
   </ul>

</body>
</html>




