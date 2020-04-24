

// 다른사람코드 
window.onload = function(){
	divList = document.getElementsByTagName('div');
	
	for (var i = 0; i < divList.length; i++) {
		divList[i].addEventListener('mouseenter', changeGrayFnc);
		divList[i].addEventListener('mouseleave', changeWhiteFnc);
	}
}

function changeGrayFnc(){
	this.style.backgroundColor = 'gray';
}

function changeWhiteFnc(){
	this.style.backgroundColor = 'white';
}