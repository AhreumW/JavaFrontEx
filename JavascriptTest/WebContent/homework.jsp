<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

	//날짜 + 로또번호 버튼
	function lottoDateFnc(){
		var totalObjList = document.getElementById('contentRow905');

//		var lottoTimeObjList = totalObjList
		
		document.getElementById('lottoTotal').innerHTML = 'ok';
		
	}
	
	//횟수 + 로또번호 버튼
	function lottoTimeFnc(){
		var totalObjList = document.getElementById('contentRow905');

 		
		document.getElementById('lottoTotal').innerHTML = 'ok';
		
	}
</script>

</head>

<body>
	
	<!-- 버튼만 누르면 로또번호만 +년도, 횟수에 맞게 들고오기  -->
	<div id="lottoTotal" style="width: 500px; height:300px; border: 1px solid black;">
	
	</div>
	
	<div onclick="lottoDateFnc();" style="width: 150px; border: 1px solid black;">
		날짜 + 로또번호 버튼
	</div>
	
	<div onclick="lottoTimeFnc();" style="width: 150px; border: 1px solid black;">
		횟수 + 로또번호 버튼
	</div>
	
	
	
	<!-- 로또 정보들, 10개  -->
	<div id=detailLayer906
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow905 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
		onclick="getDetail('905'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>905회</td>
			<td width=100 align=center>2020-04-04</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/3.gif> <img
				src=/images/slotto_ball/4.gif> <img
				src=/images/slotto_ball/16.gif> <img
				src=/images/slotto_ball/27.gif> <img
				src=/images/slotto_ball/38.gif> <img
				src=/images/slotto_ball/40.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/20.gif></td>
			<td width=150 align=center>3,017,862,536 원</td>
			<td width=50 align=center>7명</td>
			<td width=50 align=center>77명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('3,4,16,27,38,40');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer905
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow904 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
		onclick="getDetail('904'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>904회</td>
			<td width=100 align=center>2020-03-28</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/2.gif> <img
				src=/images/slotto_ball/6.gif> <img
				src=/images/slotto_ball/8.gif> <img
				src=/images/slotto_ball/26.gif> <img
				src=/images/slotto_ball/43.gif> <img
				src=/images/slotto_ball/45.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/11.gif></td>
			<td width=150 align=center>2,718,077,813 원</td>
			<td width=50 align=center>8명</td>
			<td width=50 align=center>92명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('2,6,8,26,43,45');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer904
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow903 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
		onclick="getDetail('903'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>903회</td>
			<td width=100 align=center>2020-03-21</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/2.gif> <img
				src=/images/slotto_ball/15.gif> <img
				src=/images/slotto_ball/16.gif> <img
				src=/images/slotto_ball/21.gif> <img
				src=/images/slotto_ball/22.gif> <img
				src=/images/slotto_ball/28.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/45.gif></td>
			<td width=150 align=center>1,684,582,212 원</td>
			<td width=50 align=center>13명</td>
			<td width=50 align=center>49명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('2,15,16,21,22,28');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer903
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow902 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
		onclick="getDetail('902'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>902회</td>
			<td width=100 align=center>2020-03-14</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/7.gif> <img
				src=/images/slotto_ball/19.gif> <img
				src=/images/slotto_ball/23.gif> <img
				src=/images/slotto_ball/24.gif> <img
				src=/images/slotto_ball/36.gif> <img
				src=/images/slotto_ball/39.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/30.gif></td>
			<td width=150 align=center>1,619,317,529 원</td>
			<td width=50 align=center>13명</td>
			<td width=50 align=center>67명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('7,19,23,24,36,39');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer902
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow901 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
		onclick="getDetail('901'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>901회</td>
			<td width=100 align=center>2020-03-07</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/5.gif> <img
				src=/images/slotto_ball/18.gif> <img
				src=/images/slotto_ball/20.gif> <img
				src=/images/slotto_ball/23.gif> <img
				src=/images/slotto_ball/30.gif> <img
				src=/images/slotto_ball/34.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/21.gif></td>
			<td width=150 align=center>2,267,974,667 원</td>
			<td width=50 align=center>9명</td>
			<td width=50 align=center>67명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('5,18,20,23,30,34');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer901
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow900 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
		onclick="getDetail('900'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>900회</td>
			<td width=100 align=center>2020-02-29</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/7.gif> <img
				src=/images/slotto_ball/13.gif> <img
				src=/images/slotto_ball/16.gif> <img
				src=/images/slotto_ball/18.gif> <img
				src=/images/slotto_ball/35.gif> <img
				src=/images/slotto_ball/38.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/14.gif></td>
			<td width=150 align=center>3,349,851,375 원</td>
			<td width=50 align=center>6명</td>
			<td width=50 align=center>51명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('7,13,16,18,35,38');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer900
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow899 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
		onclick="getDetail('899'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>899회</td>
			<td width=100 align=center>2020-02-22</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/8.gif> <img
				src=/images/slotto_ball/19.gif> <img
				src=/images/slotto_ball/20.gif> <img
				src=/images/slotto_ball/21.gif> <img
				src=/images/slotto_ball/33.gif> <img
				src=/images/slotto_ball/39.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/37.gif></td>
			<td width=150 align=center>3,359,356,063 원</td>
			<td width=50 align=center>6명</td>
			<td width=50 align=center>53명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('8,19,20,21,33,39');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer899
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow898 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
		onclick="getDetail('898'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>898회</td>
			<td width=100 align=center>2020-02-15</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/18.gif> <img
				src=/images/slotto_ball/21.gif> <img
				src=/images/slotto_ball/28.gif> <img
				src=/images/slotto_ball/35.gif> <img
				src=/images/slotto_ball/37.gif> <img
				src=/images/slotto_ball/42.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/17.gif></td>
			<td width=150 align=center>2,639,313,235 원</td>
			<td width=50 align=center>8명</td>
			<td width=50 align=center>56명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('18,21,28,35,37,42');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer898
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow897 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
		onclick="getDetail('897'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>897회</td>
			<td width=100 align=center>2020-02-08</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/6.gif> <img
				src=/images/slotto_ball/7.gif> <img
				src=/images/slotto_ball/12.gif> <img
				src=/images/slotto_ball/22.gif> <img
				src=/images/slotto_ball/26.gif> <img
				src=/images/slotto_ball/36.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/29.gif></td>
			<td width=150 align=center>1,619,922,520 원</td>
			<td width=50 align=center>13명</td>
			<td width=50 align=center>62명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('6,7,12,22,26,36');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer897
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow896 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
		onclick="getDetail('896'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>896회</td>
			<td width=100 align=center>2020-02-01</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/5.gif> <img
				src=/images/slotto_ball/12.gif> <img
				src=/images/slotto_ball/25.gif> <img
				src=/images/slotto_ball/26.gif> <img
				src=/images/slotto_ball/38.gif> <img
				src=/images/slotto_ball/45.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/23.gif></td>
			<td width=150 align=center>3,053,222,036 원</td>
			<td width=50 align=center>7명</td>
			<td width=50 align=center>46명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('5,12,25,26,38,45');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer896
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow895 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
		onclick="getDetail('895'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>895회</td>
			<td width=100 align=center>2020-01-25</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/16.gif> <img
				src=/images/slotto_ball/26.gif> <img
				src=/images/slotto_ball/31.gif> <img
				src=/images/slotto_ball/38.gif> <img
				src=/images/slotto_ball/39.gif> <img
				src=/images/slotto_ball/41.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/23.gif></td>
			<td width=150 align=center>1,928,079,219 원</td>
			<td width=50 align=center>12명</td>
			<td width=50 align=center>58명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('16,26,31,38,39,41');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>
	<div id=detailLayer895
		style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
	<table id=contentRow894 cellpadding='0' cellspacing='0' width='98%'
		style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
		onclick="getDetail('894'); return false">
		<tr height=30>
			<td width=3></td>
			<td width=50 align=center>894회</td>
			<td width=100 align=center>2020-01-18</td>
			<td width=170 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/19.gif> <img
				src=/images/slotto_ball/32.gif> <img
				src=/images/slotto_ball/37.gif> <img
				src=/images/slotto_ball/40.gif> <img
				src=/images/slotto_ball/41.gif> <img
				src=/images/slotto_ball/43.gif></td>
			<td width=80 align=center style='padding-top: 5px'><img
				src=/images/slotto_ball/45.gif></td>
			<td width=150 align=center>2,377,935,959 원</td>
			<td width=50 align=center>9명</td>
			<td width=50 align=center>56명</td>
			<td align=center><a href=javascript:;
				onClick="go_3d_analysis('19,32,37,40,41,43');"><img
					src=/images/lotto/lotto_but1.gif></a></td>
			<td width=3></td>
		</tr>
	</table>

</body>
</html>