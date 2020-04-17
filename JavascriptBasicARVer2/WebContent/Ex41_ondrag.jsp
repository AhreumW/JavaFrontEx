<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
<style>
.droptarget {
  float: left; 
  width: 100px; 
  height: 35px;
  margin: 15px;
  padding: 10px;
  border: 1px solid #aaaaaa;
}
</style>   
</head>
 
<body>
	<p>Drag the p element back and forth between the two rectangles:</p>
	
	<div class="droptarget" ondrop="drop(event)" ondragover="allowDrop(event)">
	  <p ondragstart="dragStart(event)" ondrag="dragging(event)" draggable="true" id="dragtarget">Drag me!</p>
	</div>
	
	<div class="droptarget" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
	
	<p style="clear:both;" id="demo"></p>

</body>
<script type="text/javascript">
	function dragStart(event) {
	  event.dataTransfer.setData("Text", event.target.id);
	}

	function dragging(event) {
	  document.getElementById("demo").innerHTML = "The p element is being dragged";
	}

	function allowDrop(event) {
	  event.preventDefault();
	}

	function drop(event) {
	  event.preventDefault();
	  var data = event.dataTransfer.getData("Text");
	  event.target.appendChild(document.getElementById(data));
	  document.getElementById("demo").innerHTML = "The p element was dropped";
	}
</script>
   
</html>