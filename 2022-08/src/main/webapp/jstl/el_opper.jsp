<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@taglib prefix="c" url="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>el_oper</title>
</head>
<body>
<div>el에서 사용할 수 있는 연산자</div>
<c:set var='kor' value='90'/>
<c:set var='eng' value='80'/>
<c:set var='tot' value='${kore+eng }'/>
<c:set var='avg' value='${tot/2}'/>
<ul>
	<li>kor = ${kor } </li>
	<li>eng = ${eng } </li>
	<li>tot = ${kor+eng } </li>
	<li>avg = ${(kor+eng)/2 }</li>
	<li>result1 = ${(kor+eng)/2 ge 60 ? 'pass':'fail' }
	<li>result2 = ${avg ge 60 ? 'pass' : 'fail' }
</ul>
</body>
</html>