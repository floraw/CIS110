function main () {
	var num1 = document.getElementById("t1").value;
	var num2 = document.getElementById("t2").value;
	console.log(num1);
	console.log(num2);

	num1 = parseInt(num1);
	num2 = parseInt(num2);

	var num3 = num1 + num2;

	alert(num3);
}

document.getElementById("btn1").onclick = main;