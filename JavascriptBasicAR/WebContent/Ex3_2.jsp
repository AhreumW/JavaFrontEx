<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 
		같은 문제 
		다른 분의  해석
	 */

	var myAge = 0;

	myAge = 50;

	/* if문 수행은 순차적이기 때문에 */
	if (myAge >= 70) {
		document.write('어르신');
	} else if (myAge >= 60) {
		document.write(myAge + '? ' + '친구지(60)');
	} else if (myAge >= 50) {
		document.write(myAge + '? ' + '친구지(50)');
	} else if (myAge >= 40) {
		document.write(myAge + '? ' + '친구지(40)');
	} else if (myAge >= 30) {
		document.write(myAge + '? ' + '친구지(30)');
	} else if (myAge >= 20) {
		document.write(myAge + '? ' + '친구지(20)');
	} else if (myAge >= 10) {
		document.write(myAge + '? ' + '친구지(10)');
	} else {
		document.write(myAge + '? ' + '아기지');
	}
</script>

</head>

<body>


</body>
</html>