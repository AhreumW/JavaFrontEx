<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Setting</title>
</head>

<body>	
run as run on server 단축키 : ctrl + F11
자동정렬 : ctrl+ shift + f

<h1>일단 셋팅 시도하자.</h1>
<h2>- 웹 브라우저 설정</h2>
<p>서버 실행시 나타나는 기본 브라우저를 설정 해 줄 수 있다.</p>
<pre>window -> preferences -> General 
-> Web Browser -> Use external web browser -> Chrome 선택
</pre>

<h2>- 파일 인코딩 설정</h2>
<pre> 
window -> preferences -> Web
-> CSS Files, HTML Files, JSP Files의 인코딩 UTF-8 설정
</pre>	

<h2>- JSP파일 템플릿 재설정</h2>
<pre>jsp파일 생성시 jsp템플릿을 설정해 줄 수 있다. 
가독성을 추가한 jsp템플릿을 생성해 추가해 놓으면 
언제든지 재설정한 템플릿을 사용할 수 있다.
-> jspTemplateFormat.jsp 참고, 이 형식으로 탬플릿 재설정</pre>

<h2>- Servers의 add and remove</h2>
<p>서버 실행시 available과 configured상태를 잘 관리해야한다.</p>
<pre>available는 대기상태이며 대기상태의 프로젝트는 절대 실행되지 않는다.
configured는 실행될 프로젝트 목록을 보여주며, 
서버에 여러 프로젝트를 동시에 실행시키면 성능저하와 부하를 일으킬 수 있다.</pre>


</body>

</html>