<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.democlass {
  color: red;
  font-style: italic;
  font-family: fantasy;
  /* text-align:center; */
}
</style>

<script type="text/javascript">
	
	function myFunction(){
		
		var h1Obj = document.getElementsByTagName('h1')[0];
		
		/*  다른 사람 코드
		var h1Obj = document.getElementsByClassName('democlass')[0];
		*/
		
		h1Obj.style.textAlign = "center";
		
		h1Obj.removeAttribute("id"); 
	}
	
	function myPFnc(){
		var pObj = document.getElementById('demo');
		
		var styleStr = pObj.getAttribute('style');	//조회
		//alert(styleStr);
		
		/* 다른사람코드3
			count변수를 만들어서 if조건문으로 count%2==0을 씀*/
		/* 
		다른 사람 코드1  	if(pObj.hasAttribute('style')){
		다른 사람 코드2		if(pObj.getAttribute('style') != undefined){	//자주 발생하는 조건을 먼저 작성한다 
		*/
		if(styleStr == 'background-color: black; color: white;'){	//문자열은 고정이라 추천하진 않음
// 			pObj.style = '';
			pObj.removeAttribute('style');
		}else{
			pObj.style = 'background-color: black; color: white;';
		}
		
	}
	
	/*  다른 사람은 처음 실행시 p태그의 style속성을 전역 변수로 저장해서 
		버튼클릭시 마다 그 style변수를 불러서 쓸 수 있돋록 함 
	var pOriginalStyle = '';
	*/	
	window.onload = function(){
		var btnObjList = document.getElementsByTagName('button');
		
		var pBtn = btnObjList[1];
		
		pBtn.addEventListener('click', myPFnc, false);
		
// 		h1Btn.setAttribute('onclick', 'myFunction();');
// 		pBtn.setAttribute('onclick', 'myPFnc();');
	}
	
</script>

</head>

<body>
	<h1 id='democlass' class="democlass">Hello World</h1>

   <p id="demo" style="background-color: black; color: white;">
      Click the button to remove the class attribute from
      the h1 element.
   </p>

<!-- 	누르면 h1의 아이디가 날라감 + text-align:center; -->
   <button onclick="myFunction();">Try it h1</button> 
<!--    누르면 p 백그라운드, 폰트컬러 없애기 , 다시누르면 다시 생김 -->
   <button>Try it p</button>	

   <!-- <h1 id='democlass' class="democlass">Hello World</h1>

   <p id="demo" style="background-color: black; color: white;">
      Click the button to remove the class attribute from
      the h1 element.
   </p>

   <button onclick="myFunction();">Try it p</button> -->

</body>
</html>


