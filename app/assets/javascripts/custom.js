function micropostTextCounter() {
	var field = document.getElementById("micropost_content");
	var counter = 140 - field.value.length;
	document.getElementById("counter").innerHTML = counter;
}