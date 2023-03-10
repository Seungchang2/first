<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보 입력</title>
<link rel='stylesheet' href='../CSS/student2.css'>
<script src='//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js'></script>
</head>
<body>
<div id='std_input'>
	<h2>학생 정보 입력</h2>
	<form name='frm_input' method='post'
		onsubmit = 'return chkForm(this)'>
		<span>*아이디</span>
		<input type='search' name='id' size='20'
			 autocomplete='off' maxlength='20' required
			 placeholder="영어로 시작하는 영숫자만."
			 pattern = "^[a-zA-Z]\w{3,19}"/>
		<br/>
		<span>*성 명</span>
		<input type='search' name='mName' size='20' maxlength='20' required/>
		<br/>
		<span>*성 별</span>
		<label><input type='radio' name='gender' value='m' checked>남자</label>
		<label><input type='radio' name='gender' value='f'>여자</label>
		<br/>
		<span>*암호</span>
		<input type='password' name='pwd' size='15' maxlength='15' required/>
		<br/>
		<span>*암호확인</span>
		<input type='password' name='pwd2' size='15' maxlength='15' required/>
		<br/>
		<span>*연락처</span>
		<input type='search' name='phone' size='20' 
				autocomplete='off' maxlength='20' required
				placeholder ='[xx/xxx]-[xxx/xxxx]-xxxx'
				pattern="^\d{2,3}-\d{3,4}-\d{4}$"/>
		<br/>
		<span>*우편번호</span>
		<input type='text' name='zipcode' size='5' required readonly/>
		<input type='button' value='우편번호' name='btnFindZip'/>
		<br/>
		<span>*주소</span>
		<input type='text' name='address' size='40'/>
		<br/>
		<span>상세주소</span>
		<input type='text' name='address2' size='30'/>
		<br/>
		<span>이메일</span>
		<input type='email' name='email'/>
		<br/>
		<span></span>
		<div class='btnzone'>
		<span></span>
		<input type='submit' value='저장'>
		<input type='button' value='취소'>
		</div>
	</form>
</div>
</body>
<script>
let frm = document.frm_input;

frm.btnFindZip.onclick = function(){ //우편번호}
	new daum.Postcode({
		oncomplete : function(data){
			frm.address.value = data.address;
			frm.zipcode.value = data.zonecode;
		}
	}).open();
}

function chkForm(frm){
	let b=true;
	if(frm.pwd.value != frm.pwd2.value){
		b=false;
		alert('암호를 일치시켜 주세여~')
	}
	return b;
}
</script>
</html>