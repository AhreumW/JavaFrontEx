<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

<script type="text/javascript">
	
	function gugudanFnc(){	//순서 : 메인 단, 1~9
		var result = 0;
		
		document.write("<h1 style=\"text-align:center;\">"+"구구단"+"</h1>");		
		
		for(var n = 2; n<=9; n++){	
			// 단 
			document.write("<div>"+n+"단 "+"</div>");
			
			document.write("<div>");
			// * 1~9
			for(var m = 1; m<=9; m++){	
				result = n * m;
				document.write(n+" * "+m+" = "+ result+" / ");
			}
			document.write("</div>");
		}
	}
	
	gugudanFnc();
</script>

</head>

<body>
	
</body>
</html>