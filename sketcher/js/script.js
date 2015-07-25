$(function() {
	var numrows = prompt("How many rows?");
	var numcols = prompt("How many columns per row?");

	$("html").css("cursor", "wait");
	for(var i = 0; i < numrows; i++) {
		$(".grid-container").append("<div class='grid-row'</div>")
	}
	for(var i = 0; i < numcols; i++) {
		$(".grid-row").append("<div class='grid-item'</div>")
	}
	$("html").css("cursor", "default");

	rowheight = 100/numrows;
	colwidth = (100/numcols);
	$(".grid-row").css("height", rowheight+"%");
	$(".grid-item").css("width", rowheight+"%")

	$(".grid-item").mouseenter(function() {
		$(this).css("background", "black");
	});

	$("#clearbtn").click(function() {
		$(".grid-item").css("background", "white");
	});
});