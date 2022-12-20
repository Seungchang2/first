<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type='text/css' href='signup.css'>
</head>
<body>
<div id='cscSignup'>
	<h3 id='cscSignup2'>회원가입</h3>
	<div id='cscSignup3'>
	<span>아이디</span><input type='text' size=10/><br/>
	<span>성명</span><input type='text' size=10/><br/>
	<span>성별</span><input type='radio' name='gender'/>남자<input type='radio' name='gender'/>여자<br/>
	<span>암호</span><input type='text' size=/><br/>
	<span>암호 확인</span><input type='text'/><br/>
	<span>연락처</span><input type='text'/><br/>
	<span>우편번호</span><input type='text' size=10/><input type='button' value='우편번호 검색'><br/>
	<span>주소</span><input type='text' size =50/><br/>
	<span>상세주소</span><input type='text' size=50/><br/>
	<span>이메일</span><input type='text' size=40/><br/>
	</div>
	<div id='cscSignup4'>
	<input type='button' value='저장'><input type='button' value='취소'>
	</div>
</div>
</body>
</html>