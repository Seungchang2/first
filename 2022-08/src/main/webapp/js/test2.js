/**
 * 
 */
let frm = document.querySelector('#frm');
frm.btn.onclick = function(){
	let a = frm.int1.value;
	let b = frm.int2.value;
	
	while(Number.isInteger(a)){
		console.log(a);
	}
};