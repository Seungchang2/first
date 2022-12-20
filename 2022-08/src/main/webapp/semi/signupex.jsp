<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="ko">

<head>

<meta charset="UTF-8">

<title>로그인창</title>

<style>

*{padding: 0; margin: 0;} /*태그별 여백이 달라서 0으로 통일*/

.loginbox{

width: 330px; height: 320px;

border: 1px solid #9a7338;

margin: 20px;

padding: 25px 15px; /*앞상하 뒤좌우*/

box-sizing: border-box; /*패딩과 선을 영역안쪽으로 인사이드 처리*/

}

.loginbox h1 {

width: 100%; /*부모의 패딩과 테두리영역을 제외하고 100%*/

height: 45px; font-size: 28px; color: #ff9908;

border-bottom: 1px solid #9a7338;

background-image: url(2019041019380230202840837/titleIcon.gif);

background-repeat: no-repeat;

background-position: 3px 7px; /*x축위치, y축위치*/

padding-left: 35px;

box-sizing: border-box;

/*테두리와 패딩을 요소 영역안으로 인사이드 처리*/

margin-bottom: 30px; /*동위선택자와의 간격조정- 아래있는 폼과 간격조정*/

}

#loginid, #loginpw{

width: 200px; height: 25px;

border: 1px solid #916c3c;

box-sizing: border-box;

margin-bottom: 10px;

}

label[for=loginid]{

font-size: 14px; color: #916c3c;

padding-left: 15px;

margin-right: 22px;

}

label[for=loginpw]{

font-size: 14px; color: #916c3c;

padding-left: 15px;

margin-right: 8px;

}

#idchk{

margin-left: 85px;

}

#pwchk{

margin-left: 16px;

}

label[for=idchk], label[for=pwchk]{

font-size: 12px; color: #916c3c;

position: relative; top: -3px;

}

.search{

width: 100%; height: 40px;

border-bottom: 1px dashed #916c3c;

padding: 0 15pxl; box-sizing: border-box;

line-height: 40px;

margin-bottom: 20px; 

}

.search span {

font-size: 11px; color: #916c3c;

}

.search a{

background-color: #333;

color: #fff;

font-size: 12px;

text-decoration: none;

padding: 3px 5px;

border-radius: 3px;

margin-left: 5px;

}

.away{

position: absolute; left: -99999px;

/*글자를 화면 밖으로 날림*/

/*display:none;을 주면 스크린리더기가 읽지 못해서*/

}

.btnwrap{

width: 100%;

padding: 0 15px; box-sizing: border-box;

}

.btnwrap a{

display: inline-block;

width: 48%; height: 35px;

background-color: #999; color: #fff;

font-size: 14px; font-weight: bold;

text-align: center; text-decoration: none;

line-height: 35px; /*높이와 같으면 세로 가운데 정렬*/

border-radius: 5px;

float: left; /*부모영역의 왼쪽으로 붙임*/

}

#loginbtn{

width: 48%; height: 35px;

border: none; /*버튼들은 자동으로 테두리가 생기므로 없앰*/

background-color: #ff9908; color: #fff;

font-size: 14px; border-radius: 5px;

float: right;

}

​

</style>

</head>

<body>

<div class="loginbox">

<h1>인재몰 로그인</h1> 

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
</body>
</html>