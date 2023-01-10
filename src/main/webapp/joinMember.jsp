<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원 가입</h2>
	<hr>
	<form action="memberInfo.jsp" method="get"> 
		닉네임 : <input type="text" name="nickname">&nbsp;
		<input type="button" value="중복검사"><br><br>
		성 별 : <input type="radio" name="gender" value="남자">남<input type="radio" name="gender" value="여자">여<br><br> 
		게임장르 : <input type="checkbox" name="game" value="액션"> 액션
		<input type="checkbox" name="game" value="퍼즐"> 퍼즐 
		<input type="checkbox" name="game" value="전략"> 전략 
		<input type="checkbox" name="game" value="리듬"> 리듬 <br><br>
		혈액형 : <select name="blood">
			<option value="none">==선택==</option>
			<option value="A">A형</option>
			<option value="B">B형</option>
			<option value="O">O형</option>
			<option value="AB">AB형</option>
		</select> <br><br>
		자기소개:<br>
		<textarea rows="10" cols="50" name="intro"></textarea><br><br>
		<input type="submit" value="제출하기">&nbsp;&nbsp;&nbsp;
		<input type="reset" value="다시작성">
	</form>
</body>
</html>