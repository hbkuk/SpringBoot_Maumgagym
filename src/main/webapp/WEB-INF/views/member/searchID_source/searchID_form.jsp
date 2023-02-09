<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<div class="forgetId_form">
		<div id = "logoContainer">
			<a href="./homePage.jsp"><img id = "logo" src="./resources/asset/images/logo_1.jpg"/></a>
		</div>
		<form action="./member/Action/emailAction.jsp" id="fIdFrm" method="post" name="fIdFrm">
			<div class="int-area">
				<input type="text" name="email" id="email" autocomplete="off" required>
				<label for="email">회원가입한 이메일 주소</label>
			</div>
			<div id="loading"></div>
			<div id="result"></div>
		<div class="btn-area">
			<button id="loginBtn" class="custom-btn btn-12" type="button"><span>이메일 전송!</span><span>아이디 찾기</span></button>
		</div>
		</form>
		<div class="caption linkContainer">
			<a href="./homePage.jsp">홈</a> | <a href="./loginPage.jsp">로그인</a> | <a href="./searchPasswordPage.jsp">비밀번호 찾기</a>
		</div>
	</div>