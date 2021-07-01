<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/popup.jsp</title>
</head>
<body>
	<h1>★어렵다 어려워★</h1>
	<a href="https://velog.io/@aonee/%EC%B4%88%EC%8B%AC%EC%9E%90%EB%A5%BC-%EC%9C%84%ED%95%9C-Github-%ED%98%91%EC%97%85%EB%B0%A9%EB%B2%959-Eclipse-github4-%ED%98%91%EC%97%85">
		협업은 어떻게 하는거죠? 
	</a>
	<form action="nopopup.jsp" method="post">
		<label>
		<input type="checkbox" name="isPopup" value="no"/>
		1분동안 팝업 띄우지 않기
		</label>
		<button type="submit">닫기</button>
	</form>
	
</body>
</html>