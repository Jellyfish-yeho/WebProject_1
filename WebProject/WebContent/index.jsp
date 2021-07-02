<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 
	* git 작업 시 주의할 점
	- git으로 최초 초기화 하거나 브랜치를 checkout 하거나 pull 작업을 할 때,
	반드시 서버를 off 하고 작업하기
	
	- checkout 하거나 pull 작업을 할 때, 반드시 working tree가 깨끗한 상태에서 하기
		(작업이 진행중이면 stash 활용)
	
	* 공동 작업 시 주의할 점
	- 이미 원격 저장소에 push한 commit을 취소(reset)하지 않기
		(수정 commit을 만들어서 다시 push)
 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
</head>
<body>
<div class="container">
	<h1>각자 페이지 하나씩 만들어서 연결하기 </h1>
	<p>별도 폴더에 jsp나 html 페이지를 만들어서 링크에 응답하도록 해주세요!</p>
	<p>develop 브랜치에 작성하고, 각각 master로 pull request를 넣어주세요.</p>
	<p>완료되면 제가 merge하고, 다시 받아가 봅시다!</p>
	<ul>
		<li><a href="">해리</a></li>
		<li><a href="">재은님</a></li>
		<li><a href="test/NewFile.jsp">민경님</a></li>
		<li><a href="test/NewFile2.jsp">세란님</a></li>
	</ul>
</div>
</body>
</html>
