function readXML(){
	var xml= new XMLHttpRequest();
	xml.open('GET','form.xml',false);
	xml.send();
	var xmlData=xml.responseText;
	document.getElementById('iframe');
}

function mostrar(){
	var d = document.querySelector('#iframe');
}