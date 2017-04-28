function subtract() {
	var num1 = prompt("Type a number: ");
	var num2 = prompt("Type another number: ");

	num1 = parseInt(num1);
	num2 = parseInt(num2);

	var num3 = num2 - num1;

	alert(num3);
}

function subtractTwo(a,b) {
	a = parseInt(a);
	b = parseInt(b);

	c = a - b;
	return c;
}

function alertMsg(a) {
	alert(a);
}