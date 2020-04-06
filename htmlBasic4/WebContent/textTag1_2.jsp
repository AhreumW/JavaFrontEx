<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 다른사람코드1 -->
	<form>
		<table>
			<tr>
				<td><label for="fname">성:</label></td>
				<td><input type="text" id="fname" name="fname" size="20"></td>
			</tr>
			<tr>
				<td><label for="lname">이름:</label></td>
				<td><input type="text" id="lname" name="lname" size="20"></td>
			</tr>
			<tr>
				<td><label for="id">아이디:</label></td>
				<td><input type="text" maxlength="12" size="20"></td>
			</tr>
			<tr>
				<td><label for="pwd">비밀번호:</label></td>
				<td><input type="password" maxlength="20" size="20"></td>
			</tr>
		</table>
	</form>
	
	<!-- 다른사람코드2 -->
	<form>
		<div>
			성: <br> <input type="text" size="8" maxlength="8">
		</div>
		<div>
			이름: <br> <input type="text" size="8" maxlength="8">
		</div>
		<div>
			id: <br> <input type="text" size="12" maxlength="12">
		</div>
		<div>
			비밀번호: <br> <input type="password" size="20" maxlength="20">
		</div>
	</form> 

	<!-- 다른사람코드3 -->
	<form action="">
		<div>
			<div style="float: left; width: 100px;">성:</div>
			<input type="text" size="20">
		</div>
		<div>
			<div style="float: left; width: 100px;">이름:</div>
			<input type="text" size="20">
		</div>
		<div>
			<div style="float: left; width: 100px;">id:</div>
			<input type="text" size="20" maxlength="12">
		</div>
		<div>
			<div style="float: left; width: 100px;">비밀번호:</div>
			<input type="password" size="20" maxlength="20">
		</div>
		<div style="margin-top: 30px; margin-left: 120px;">
			<input type="submit">
		</div>
	</form> 

	<!-- 다른사람코드4 -->
	<form action="" style="border: 1px solid black;">
		<div align="center">
			성: <input type="text" size="12" maxlength="12">
		</div>
		<div align="center">
			이름: <input type="text" size="12" maxlength="12">
		</div>
		<div align="center">
			아이디: <input type="text" size="12" maxlength="12">
		</div>
		<div align="center">
			비밀번호: <input type="text" size="20" maxlength="20">
		</div>
	</form>

	<!-- 다른사람코드5 -->
	<form action="">
		<div>
			<div style="width: 100px; padding: 0px 5px; float: left; text-align: right;">
				성:
			</div>

			<input type="text" size="8">
		</div>

		<div>
			<div style="width: 100px; padding: 0px 5px; float: left; text-align: right;">
				이름:
			</div>

			<input type="text" size="8">
		</div>

		<div>
			<div style="width: 100px; padding: 0px 5px; float: left; text-align: right;">
				ID:
			</div>

			<input type="text" size="8" maxlength="12">
		</div>

		<div>
			<div style="width: 100px; padding: 0px 5px; float: left; text-align: right;">
				비밀번호:
			</div>

			<input type="password" size="8" maxlength="20">
		</div>
	</form>

	<!-- 다른사람코드6 -->
	<form>
		<label for="lname">Last name:</label> 
		<input type="text" id="lname" name="lname"> 
		<label for="fname">First name:</label> 
		<input type="text" id="fname" name="fname"> <br> 
		<label for="id">ID:</label> 
		<input type="text" maxlength="12" minlength="4">
		<label for="password">Password:</label>  
		<input type="password" minlength="8" maxlength="20"> <br> 
		<input type="submit" value="Submit">
	</form>


	<!-- 다른사람코드7 -->
	<form>
		<div>
			성 &ensp;&ensp;&ensp;&ensp;&ensp; 
			<input type='text' size='10'>
		</div>
		<div>
			이&ensp;&ensp;&ensp;&ensp;름 
			<input type='text' size='10'>
		</div>
		<div>
			id &ensp;&ensp;&ensp;&ensp;&ensp;&nbsp; 
			<input type='text' size='10' maxlength="12">
		</div>
		<div>
			비밀번호 
			<input type='password' size='10' maxlength="20">
		</div>
	</form>


</body>
</html>