function calcAge(birthdate) {
	var today = new Date();
	var targetdate = today.getFullYear() * 10000 + (today.getMonth() + 1) * 100 + today.getDate();
	console.log('ok');
	document.write('ok');
	return (Math.floor((targetdate - birthdate) / 10000));
}