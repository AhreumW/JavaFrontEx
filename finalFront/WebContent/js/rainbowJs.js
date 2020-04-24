	

		function mouseOverColorFnc(divObj){
			divObj.style.border = '1px solid white';
		}
		
		function mouseOutColorFnc(divObj, border){
			divObj.style.border = border;
		}
	
		window.onload = function(){
			
			var thisDiv = new Array();
			thisDiv[0] = "red";
			thisDiv[1] = "orange";
			thisDiv[2] = "yellow";
			thisDiv[3] = "green";
			thisDiv[4] = "blue";
			thisDiv[5] = "navy";
			thisDiv[6] = "purple";
			
			for(var i=0; i<thisDiv.length; i++){
				var divChange = document.getElementById(thisDiv[i]);
				//alert(divChange.id);
				var styleList = "10px dashed "+ thisDiv[i];
				var styleStr = styleList[i];
				divChange.setAttribute('onmouseover', 'mouseOverColorFnc(this)');
				divChange.setAttribute('onmouseleave', 'mouseOutColorFnc(this,"'+styleList+'")');
			}
			
		}