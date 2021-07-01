<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
</head>
<body>
<div class="container">
	<h1>인덱스 페이지를 WEB-INF에 만들었네요..</h1>
	<p>죄송합니다ㅠㅠㅠㅠ코린이 인생...</p>
	<p>코린이22ㅠㅠㅠㅠ</p>
	<p>복습ㅠㅠㅠㅠ</p>
	
	<form action="">
	저녁 메뉴
		<select name="dinner" id="">
			<option value="1">마라탕</option>
			<option value="2">삼겹살</option>
			<option value="3" disabled>굶기</option>
			<option value="4">제육볶음</option>
			<option value="5">파스타</option>
		</select>
	</form>
<%
	//쿠키 읽어오기
	Cookie[] cookies=request.getCookies();
	//팝업을 띄울지 여부
	boolean isPopup=true;
	if(cookies != null){
		//반복문 돌면서 저장된 쿠키를 얻어내서
		for(Cookie tmp:cookies){
			//isPopup이라는 이름으로 저장된 쿠키가 있으면
			if(tmp.getName().equals("isPopup")){
				//팝업을 띄우지 않게 한다.
				isPopup=false;
			}
		}
	}
%>
<%if(isPopup){%>
	<script>
		/*
			[ 팝업창 띄우기 ]
		
			window 객체의 .open() 함수를 이요해서 팝업창을 띄울 수 있다. 
			
			.open( 띄울 페이지, 제목(동작 안함), 옵션 )
		*/
		window.open("popup.jsp","창의제목","width=400,height=400,top=100,left=300");
	</script>
<%}%>
</div>
</body>
</html>
