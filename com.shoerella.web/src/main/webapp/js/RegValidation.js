/**
 * 
 */

function validation() {

	var emailregex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
	var pinregex = /^[0-9]+$/;
	var string_pattern = "^[a-zA-Z ]*$";
	var mobile_pattern = "[0-9]{10}";
	var password_pattern = "[a-zA-Z0-9]{5,15}";

	var name = document.frm.name.value, email = document.frm.email.value, cfpass = document.frm.cfmpass.value, pass = document.frm.password.value, mob = document.frm.mobile.value, gen = document.frm.gender.value, birthday = document.frm.dob.value,

	clg = document.frm.college.value, add = document.frm.address.value, state = document.frm.state.value, city = document.frm.city.value, pin = document.frm.pincode.value, country = document.frm.country.value;

	var status = false;

	/*--------Name Validation--------*/

	if (name == null || name == "") {
		document.frm.name.value;

		document.getElementById("namelocation").innerHtml = "<img src = 'images/unchecked.gif'/>Please Enter Your Name";
		status = false;
	} else {
		document.getElementById("namelocation").innerHTML = "<img src='images/checked.gif'/>";
		status = true;
	}

	/*---------Email Verification------------*/

	if (email == null || email == "") {
		document.frm.email.value;
		document.getElementById("emailLocation").innerHTML = "<img src ='images/unchecked.gif/>Please Enter  the Email";
		status = false;
	} else if (!emailregex.test(email)) {
		document.frm.email.value;
		document.getElementById("emailLocation").innerHTML = "<img src = 'images/unchecked.gif'/>Please Enter Valid Email";
		status = false;
	} else {
		document.getElementById("emailLocation").innerHTML = "<img src='images/checked.gif'/>";
		status = true;
	}

	/*----------Password Validation ---------------*/

	if (pas == null || pass == "") {
		document.frm.password.value;
		document.getElementsById("passwordlocation").inner.HTML = "<img src ='images/unchecked.gif/>Please Enter  the Password";
		status=false;
	} else if (!password_pattern.teat(pass)) {
		document.getElementsById("passwordlocation").inner.HTML = "<img src = 'images/unchecked.gif'/>Please Enter Valid Password";
		status=false;
	} else {
		document.getElementsByNameId("passwordlocation").innerHTML = "<img src='images/checked.gif'/>";
		status = true;
	}

	if (cfpas == null || cfpass == "") {
		document.frm.cfmpass.value;
		document.getElementsById("cnflocation").inner.HTML = "<img src ='images/unchecked.gif/>Please Re-Enter  the Password";
		status=false;
	} else if (!password_pattern.teat(cfpass)) {
		document.getElementsById("cnflocation").inner.HTML = "<img src = 'images/unchecked.gif'/>Please Re-Enter Valid Password";
		status=false;
	} else {
		document.getElementsById("cnflocation").innerHTML = "<img src='images/checked.gif'/>";
		status = true;
	}

	if (cfpass != pass) {
		document.frm.cfmpass.value
		document.getElementsById("cnflocation").inner.HTML = "<img src = 'images/unchecked.gif'/>Password Is Not Match Re-enter Again";
		status
		false;
	} else {
		document.frm.cfmpass.value
		document.getElementsById("cnflocation").innerHTML = "<img src='images/checked.gif'/>";
		status =true;
	}

	/*------------Mobile Validation-----------*/

	if (mob == null || mob == "") {
		document.frm.mobile.value
		document.getElementsById("mobileLocation").innerHTML = "<img src ='images/unchecked.gif'/>Please Enter  Mobile Number";
		status=false;
	} else if (!mobile_pattern.test(mob)) {
		document.frm.mobile.value
		document.getElementsById("moblieLocation").innerHTML = "<img src ='images/unchecked.gif'/>Please Enter Valid Mobile Number";
		status =false;
		}
	else
		{
		document.getElementsById("moblieLocation").innerHTML = "<img src='images/checked.gif'/>";
		status =true;
		}

	/*---------PinCode Verification--------*/

	if (pin == null || pin == "") {
		document.frm.pincode.value;
		document.getElementById("pincodeLocation").innerHTML = "<img src ='images/unchecked.gif'/>Please Enter  PinCode Number";
		status = false;
	} else if (!pinregex.test(pin)) {
		document.frm.pincode.value;
		document.getElementById("pincodeLocation").innerHTML = "<img src = 'images/unchecked.gif'/>Please Enter Valid Pincode ";
		status = false;
	} else {
		document.getElementById("pincodeLocation").innerHTML = "<img src='images/checked.gif'/>";
		status = true;

	}
	return status;

}