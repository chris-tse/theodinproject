$( ".searchcontainer" ).mouseover(function() {
	$( this ).addClass( "searchcontainer-hover" );
});

$( ".searchcontainer" ).mouseleave(function() {
	$( this ).removeClass( "searchcontainer-hover" );
});

$( "#searcharea" ).focus(function() {
	$( ".searchcontainer" ).addClass( "searchcontainer-focus" );
});

$( "#searcharea" ).blur(function() {
	$( ".searchcontainer" ).removeClass( "searchcontainer-focus" );
});