<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>student_input_form.jsp</title>
<link rel="stylesheet" type='text/css' href='../CSS/student.css'>
</head>
<body>
<div class='a'>
	<h3>학생정보 입력</h3>
	<span>아이디</span><input type='text' size=20/><br/>
	<span>성명</span><input type='text' size=15/><br/>
	<span>성별</span><input type='radio' name='gender'/>남자<input type='radio' name='gender'/>여자<br/>
	<span>암호</span><input type='text' size=/><br/>
	<span>암호 확인</span><input type='text'/><br/>
	<span>연락처</span><input type='text'/><br/>
	<span>우편번호</span><input type='text' size=10/><input type='button' value='우편번호 검색'><br/>
	<span>주소</span><input type='text' size =50/><br/>
	<span>상세주소</span><input type='text' size=50/><br/>
	<span>이메일</span><input type='text' size=40/><br/>
	<input type='button' value='저장'><input type='button' value='취소'>
</div>
</body>
</html>