<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" type='text/css' href='/login.css'>
</head>
<body>
<div class="loginbox">

<h1>로그인</h1> 

<form action="#">

<label for="loginid">아이디</label>

<input type="text" id="loginid">

<br>

<label for="loginpw">패스워드</label>

<input type="password" id="loginpw">

<br>

<input type="checkbox" id="idchk">

<label for="idchk">아이디 저장</label>

<input type="checkbox" id="pwchk">

<label for="pwchk">비밀번호 저장</label>

<div class="search">

<span>·아이디 또는 비밀번호를 잊으셨나요?</span>

<a href="#">ID/PW찾기</a>

</div>

<div class="btnwrap">

<a href="#">회원가입</a>

<input type="submit" value="로그인" id="loginbtn">

<label for="loginbtn" class="away">로그인버튼</label>

</div>

</form>

</div>

</body>
</html>