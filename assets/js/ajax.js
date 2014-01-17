function search() {
	var xmlhttp;
	if(window.XMLHttpRequest) {
		xmlhttp = new XMLHttpRequest();
	} else {
		xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}

	xmlhttp.onreadystatechange = function() {
		if(xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			document.getElementById("resultSet").innerHTML = xmlhttp.responseText;
		}
	}

	var url = 'show.php?playerName=' + document.getElementById('playerName').value;

	xmlhttp.open("GET", url, true);
	xmlhttp.send();
}