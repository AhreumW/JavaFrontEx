	
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