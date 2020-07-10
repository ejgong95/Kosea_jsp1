function check() {
	if(document.frm.name.value == "") {
		alert("이름을 입력해주세요.");
		document.frm.name.focus();
		return false;
	} else if(document.frm.number_front.value =="" || document.frm.number_after.value =="") {
		alert("주민번호를 입력해주세요.");
		document.frm.number_front.focus();
		return false;
	} else if (isNaN(document.frm.number_front.value) || isNaN(document.frm.number_after.value)) {
		alert("주민번호는 숫자로 입력해주세요.");
		document.frm.number_front.focus();
		return false;		
	} else if (document.frm.id.value == "") {
		alert("아이디를 입력해주세요.");
		document.frm.id.focus();
		return false;
	} else if (document.frm.password.value == "") {
		alert("비밀번호를 입력해주세요.");
		document.frm.password.focus();
		return false;
	} else if (document.frm.password.value != document.frm.password_check.value) {
		alert("비밀번호가 일치하지 않습니다.");
		document.frm.password_check.focus();
		return false;
	} else if (document.frm.email_front.value == "") {
		alert("이메일을 입력해주세요.");
		document.frm.email_front.focus();
		return false;
	} else if (document.frm.postcode.value =="") {
		alert("우편번호를 입력해주세요.");
		document.frm.postcode.focus();
		return false;
	} else if (document.frm.address_front.value == "") {
		alert("주소를 입력해주세요.");
		document.frm.address_front.focus();
		return false;
	} else if (document.frm.address_after.value == "") {
		alert("나머지 주소도 입력해주세요.");
		document.frm.address_after.focus();
		return false;
	} else if (document.frm.phone.value == "") {
		alert("핸드폰 번호를 입력해주세요.");
		document.frm.phone.focus();
		return false; 
	}
}