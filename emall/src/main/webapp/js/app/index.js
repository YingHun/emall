requirejs.config({
	paths: {
		"jquery": "../jquery-1.9.1",
		"register": "register",
		"login": "login",
		"main": "index"
	}
});

require(["jquery", "register", "login"], function($, register, login){
	// some code
});