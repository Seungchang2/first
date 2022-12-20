<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>student.modify.jsp</title>
<link rel="stylesheet" type='text/css' href='../CSS/student.css'>
</head>
<body>
<h3>학생정보 수정</h3>
<span>아이디</span><input type='text'/><br/>
<span>성명</span><input type='text'/><br/>
<span>성별</span> 남성<input type='radio' name='gender'/>여성<input type='radio' name='gender'/><br/>
<span>연락처</span><input type='text'/><br/>
<span>우편번호</span><input type='text'/><input type='button' value='우편번호 검색'/><br/>
<span>주소</span><input type='text'/><br/>
<span>이메일</span><input type='text'/><br/>
<input type='button' value='수정'/><input type='button' value='삭제'/><input type='button' value='취소'/>
</body>
</html>