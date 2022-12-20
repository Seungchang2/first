<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>student_list.jsp</title>
<link rel="stylesheet" type='text/css' href='../CSS/student.css'>
</head>
<body>
<h3>학생정보 조회</h3>
<div id='div'>
<input type ='button' value='입력'/>
<input type='text'/>
<input type ='button' value='조회'/><br/>
</div>
<table width='800px' height='100px'>
	<tr id='one'>
		<th>No</th>
		<th>아이디</th>
		<th>성명</th>
		<th>성별</th>
		<th>연락처</th>
		<th>주소</th>
		<th>이메일</th>
		<th>우편번호</th>
	</tr>
	<tr>
		<td>1</td>
		<td>a002</td>
		<td>kim2</td>
		<td>f</td>
		<td>666</td>
		<td>서울 강남구 봉은사로111길 5</td>
		<td>6666</td>
		<td>06083</td>
	</tr>
	<tr>
		<td>2</td>
		<td>a003</td>
		<td>hong gil</td>
		<td>m</td>
		<td>9999</td>
		<td>서울 금천구 시흥대로88가길 3</td>
		<td>6666</td>
		<td>08620</td>
	</tr>
	<tr>
		<td>3</td>
		<td>b001</td>
		<td>kim</td>
		<td>m</td>
		<td>010-1111-2222</td>
		<td>서울 강남구 강남대로111길 12</td>
		<td>kim.jobtc.kr</td>
		<td>06120</td>
	</tr>
	<tr>
		<td>4</td>
		<td>a010</td>
		<td>김씨</td>
		<td>m</td>
		<td>123456</td>
		<td>서울 강남구 봉은사로55길 17</td>
		<td>kim@jobtc,kr</td>
		<td>06097</td>
	</tr>
	<tr>
		<td>5</td>
		<td>a001</td>
		<td>나야나</td>
		<td>m</td>
		<td>123-1234</td>
		<td>서울 강북구 삼양로123길 6-8</td>
		<td>na@jobtc.kr</td>
		<td>01029</td>
	</tr>
</table>
<div id='twoup'></div>
<input id='two' type='button' value='1' position:absolute; left:50px;/>
</body>
</html>