/**
 * score_crud.js 
 */
let list=[]; //전체 데이터 저장
function Score(serial, id, subject, score){
	this.serial = serial;
	this.id = id;
	this.subject = subject;
	this.score= score;
	this.output =function(){
		let str = `
			<div class='item'>
			<span class='serial'>${this.serial}</span>
				<span class='id'>${this.id}</span>
				<span class='subject'>${this.subject}</span>
				<span class='score'>${this.score}</span>
		`;
		return str;
	}
}