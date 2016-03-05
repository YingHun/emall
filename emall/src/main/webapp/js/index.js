requirejs.config({
	paths: {
		"jquery": "jquery-1.9.1",
		"main": "index"
	}
});

require(["jquery"], function($){
	var $submit = $("#submit");
	
	$submit.on("click", function(){
		alert(".........");
	});
});