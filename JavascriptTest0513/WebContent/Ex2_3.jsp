<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<script type="text/javascript">
   window.onload = function() {
      var divTag = document.getElementById("divTag");
      divTag.setAttribute("style", "border:1px solid black; width: 40px;")
      
      var divArr = new Array(4);
      for (var i = 0; i < divArr.length; i++) {
         divArr[i] = document.createElement("div");
      }
      
      var spanArr = new Array(4);
      for (var i = 0; i < spanArr.length; i++) {
         spanArr[i] = document.createElement("span");
         spanArr[i].setAttribute("style", "border:1px solid black;");
         spanArr[i].innerHTML = (i+1);
      }
      
      for (var i = 0; i < 4; i++) {
         divArr[i].appendChild(spanArr[i]);
         divArr[i].appendChild(spanArr[i]);
      }
      for (var i = 0; i < 4; i++) {
         divTag.appendChild(divArr[i]);
      }
      
      
   }
</script>
<body>
   
   <div id="divTag">
<!--          <div> -->
<!--             <span style="border:1px solid black;">1</span> -->
<!--             <span style="border:1px solid black;">1</span> -->
<!--          </div> -->
<!--          <div> -->
<!--             <span style="border:1px solid black;">2</span> -->
<!--             <span style="border:1px solid black;">2</span> -->
<!--          </div> -->
<!--          <div> -->
<!--             <span style="border:1px solid black;">3</span> -->
<!--             <span style="border:1px solid black;">3</span> -->
<!--          </div> -->
<!--          <div> -->
<!--             <span style="border:1px solid black;">4</span> -->
<!--             <span style="border:1px solid black;">4</span> -->
<!--          </div> -->
   </div>
   
   
   
   
   
</body>

</html>