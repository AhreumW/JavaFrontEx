<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
</head>

<body>
   
   1.숫자를 입력해주세요
   <input id='yourNumber1' type="text" value="">
   2.숫자를 입력해주세요
   <input id='yourNumber2' type="text" value="">
   <!-- input객체 선언시 value는 초기값으로 지정되어 있으므로 value=""를 굳이 적지 않아도 된다 -->
   
   <div>
      <input type="button" value="+10버튼" onclick="testFnc();">
      <!-- <button onclick="plusFnc();">두 수를 더하는 버튼</button> -->
   </div>
   
   <div id='resultTag' style="border: 3px soild black; font-size: 20px;">
   
   </div>
   
</body>
      
<script type="text/javascript">
    function testFnc() {
		var yourNumber1InputTag = document.getElementById('yourNumber1');
		
		var numVal = yourNumber1InputTag.value;
		
		//다른사람코드 1
		//NaN인지 판별해주는 메서드 : isNaN 	-> 	현업에서는 isNaN 사용
		//NaN이면 true가 나온다. 숫자이면 false
		//is함수들은 검증하는데 사용된다. 
		/* if(isNaN(numVal) == true){
			alert("숫자만 입력해주세요.");
			return;			//리턴으로 빠져나감
		} */
		
		// 와.... 
		/*	isNaN은 아예 값이 숫자인지 아닌지를 판별해주기 때문에 
			인풋으로 들어온 value값을 판별해 줄 수 있다. 
		*/
		
		
		var result = Number(numVal) + 10;
		//alert(result);
		
		//자바에서 문자열동등비교는 .equals를 써야하지만 자바스크립트에서는 객체이므로 가능(js는 equals없음)
		if(result.toString() == "NaN"){	
			//result = '';
			alert("숫자만 입력해주세요.");
			return; //리턴으로 밑의 코드를 수행하지 않게 하는 것이 더 좋음.(불필요한 행동 방지) 
		}
		
		//다른사람코드 2	음???
		/* if(numVal / 1 == 0){
			result = '';
			alert("숫자만 입력해주세요.");
		} */

		var resultTagDivTag = document.getElementById('resultTag');
		
		resultTagDivTag.innerHTML = result;
	}

</script>
   
</html>