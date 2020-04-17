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
		
		//시작 테이블 번호
		var startTableCode = 905;
		//마지막 테이블 번호 
		var lastTableCode = 894;
		//테이블 개수 
		var tableNum = startTableCode - lastTableCode + 1;
		
		//날짜 저장 리스트 
		var dateList = new Array();
		//로또 번호 저장 리스트 - 이차배열(행: 테이블수, 열: 로또번호수-7개)
		var lottoList = new Array();
		for(var i = 0; i < tableNum; i++){
			lottoList[i] = [];
		}
		
		
		/* 날짜 저장 */
		for(var i = 0; i < tableNum ; i++){	 
			var totalObjList = document.getElementById('contentRow'+(i+lastTableCode));
			var tdObjList = totalObjList.getElementsByTagName('td');
			
			dateList[i] = tdObjList[2].innerHTML;
			//document.getElementById('lottoTotal').innerHTML += timeList[i];
		}
		
		
		/* 번호 저장 */
		for(var t = 0; t < tableNum ; t++){	 
			
			var totalObjList = document.getElementById('contentRow'+(t+lastTableCode));
			
			/* 로또 숫자 가져오기  */
			var imgObjList = totalObjList.getElementsByTagName('img');
			
			/* img태그들 */
			for(var i = 0; i < 7; i++){
				/* img태그의 src 값에서 로또 숫자를 가져오기  */
				// http://localhost:8090/images/slotto_ball/3.gif
				var ballNumStr = imgObjList[i].src.split('/');
				// ballNumStr[5] -> 3.gif
				var ballNum = ballNumStr[5].substring(0,2);
					
				if(ballNum.charAt(1) == '.'){
					ballNum = ballNum.charAt(0);
				}
					
				/* 새로운 로또번호리스트에 잘라낸 숫자 저장 */
				lottoList[t][i] = ballNum;
				//document.getElementById('lottoTotal').innerHTML += lottoList[t][i] +' ';
			}
			//document.getElementById('lottoTotal').innerHTML += '<br/>';
			
		}
			
		
		//출력 (날짜 + 로또번호)
		var outputDateNumStr = '';
		outputDateNumStr = '날짜 : 로또 번호<br/>';
		
		for(var t = tableNum-1; t >= 0 ; t--){	//최신순 정렬
			//날짜 
			outputDateNumStr = outputDateNumStr + dateList[t] + ' : ';
			
			//해당날짜의 로또 번호
			for(var i = 0; i < 7; i++){
				if(i == 6){	//마지막은 보너스 번호라는 표시 
					outputDateNumStr += ' + ';
				}
				outputDateNumStr += lottoList[t][i] +' ';
			}
			outputDateNumStr += '<br/>';
		}
		document.getElementById('lottoTotal').innerHTML = outputDateNumStr;
	
	}
	
	
	//횟수 + 로또번호 버튼
	function lottoTryNumFnc(){

		//시작 테이블 번호
		var startTableCode = 905;
		//마지막 테이블 번호 
		var lastTableCode = 894;
		//테이블 개수 
		var tableNum = startTableCode - lastTableCode + 1;
		
		//시행회차 저장 리스트 
		var tryNumList = new Array();
		//로또 번호 저장 리스트 - 이차배열(행: 테이블수, 열: 로또번호수-7개)
		var lottoList = new Array();
		for(var i = 0; i < tableNum; i++){
			lottoList[i] = [];
		}
		
		
		/* 회차 저장 */
		for(var i = 0; i < tableNum ; i++){	 
			var totalObjList = document.getElementById('contentRow'+(i+lastTableCode));
			var tdObjList = totalObjList.getElementsByTagName('td');
			
			tryNumList[i] = tdObjList[1].innerHTML;
			//document.getElementById('lottoTotal').innerHTML += timeList[i];
		}
		
		
		/* 로또번호 저장 */
		for(var t = 0; t < tableNum ; t++){	 
			
			var totalObjList = document.getElementById('contentRow'+(t+lastTableCode));
			
			/* 로또 숫자 가져오기  */
			var imgObjList = totalObjList.getElementsByTagName('img');
			
			/* img태그들 */
			for(var i = 0; i < 7; i++){
				/* img태그의 src 값에서 로또 숫자를 가져오기  */
				// http://localhost:8090/images/slotto_ball/3.gif
				var ballNumStr = imgObjList[i].src.split('/');
				// ballNumStr[5] -> 3.gif
				var ballNum = ballNumStr[5].substring(0,2);
					
				if(ballNum.charAt(1) == '.'){
					ballNum = ballNum.charAt(0);
				}
					
				/* 새로운 로또번호리스트에 잘라낸 숫자 저장 */
				lottoList[t][i] = ballNum;
				//document.getElementById('lottoTotal').innerHTML += lottoList[t][i] +' ';
			}
			//document.getElementById('lottoTotal').innerHTML += '<br/>';
			
		}
			
		
		//출력 (회차 + 로또번호)
		var outputTryNumStr = '';
		outputTryNumStr = '시행회차 : 로또 번호<br/>';
		
		for(var t = tableNum-1; t >= 0 ; t--){	//최신순 정렬
			//회차
			outputTryNumStr = outputTryNumStr + tryNumList[t] + ' : ';
			
			//해당날짜의 로또 번호
			for(var i = 0; i < 7; i++){
				if(i == 6){	//마지막은 보너스 번호라는 표시 
					outputTryNumStr += ' + ';
				}
				outputTryNumStr += lottoList[t][i] +' ';
			}
			outputTryNumStr += '<br/>';
		}
		document.getElementById('lottoTotal').innerHTML = outputTryNumStr;
		
	}
	
</script>

</head>

<body>
	
	<!-- 버튼만 누르면 로또번호만 +년도, 횟수에 맞게 들고오기  -->
	<div id="lottoTotal" style="width: 500px; height:400px; border: 1px solid black;">
	
	</div>
	
	<div onclick="lottoDateFnc();" style="width: 150px; border: 1px solid black;">
		날짜 + 로또번호 버튼
	</div>
	
	<div onclick="lottoTryNumFnc();" style="width: 150px; border: 1px solid black;">
		회차 + 로또번호 버튼
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