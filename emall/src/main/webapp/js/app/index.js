requirejs.config({
	paths: {
		"jquery": "../jquery-1.9.1",
		"Base64": "../plugins/Base64",
		"app": "app",
		"register": "register",
		"login": "login",
		"main": "index"
	}
});

require(["jquery", "Base64", "app", "register", "login"], function($, Base64, app, register, login){
	
});