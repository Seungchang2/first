/**
 * 
 */

let data=[
	{'id':'a001','subject':'국어', 'score':59},
	{'id':'a002','subject':'영어', 'score':69},
	{'id':'a003','subject':'사회', 'score':29},
	{'id':'a004','subject':'과학', 'score':95},
	{'id':'a005','subject':'역사', 'score':68},
	{'id':'a006','subject':'윤리', 'score':77},
	{'id':'a007','subject':'지리', 'score':82},
	{'id':'a008','subject':'생물', 'score':90},
	{'id':'a009','subject':'화학', 'score':67},
	{'id':'a010','subject':'체육', 'score':81}
];

for(index in data){
	v=data[index];
	template =`
		<div class='item' onclick='view("${index}")'>
				<span class='id'>${v.id}</span>
				<span class='sub'>${v.subject}</span>
				<span class='score'>${v.score}</span>	
			</div>
	`
	item.innerHTML += (temlpate);
	tot += Number(v.score);
}
items.innerHTML += '평 균 : ' + (tot/data.length).toFixed(1);

function view(index){
	m_index = index;
	let frm = document.frm_score;
	frm.id.value = data[index].id;
	frm.subject.value = data[index].subject;
	frm.score.value = data[index].score;	
}
//데이터 추가

function add(frm){
	let v;
	let items = document.querySelector('#items');
	let status = document.querySelector('.status');
	
	let index;
	//힉반 입력 여부 체크
	if(frm.id.value==''){
		status.innerHTML = ('과목을 확인해 주세요');
		frm.subject.focus();
		return;
	}
	//성적 입력 여부 체크
	if(frm.score.value == '' || isNaN(frm.score.value)){
		status.innerHTML = ('성적을 확인해 주세요');
		frm.score.focus();
		return;
	}
	//form 값을 {}로 만들어 data에 push
	v = {
		'id' : frm.id.value, 'subject':frm.subject.value,
		'score':frm.score.value
	};
	data.push(v); //배열 뒤에 추가
	
	list();
}
function update(frm){
	let index = m_index;
	let status = document.querySelector('.status');
	
	if(index>=0){ //수정할 데이터가 있는 경우
		data[index].id = frm.id.value;
		data[index].subject = frm.subject.value;
		date[index].score = frm.scroe.value;
		list();
		status.innerHTML = ('데이터가 수정되었습니다.');
		}else{
			status.innerHTML = ('수정할 데이터가 없습니다.');
		}
}
function deleteFunc(frm){
	let index = m_index;
	let status = document.querySelector('.status');
	
	if(index>=0){
		data.splice(index,1);
		list();
		frm.id.value='';
		frm.subject.value='';
		frm.score.value='';
		status.iinerHTML = ('데이트를 삭제하였습니다.')
	} else{
		status.innetHTML = ('삭제할 자료를 찾지 못했습니다.')
	}
	
}