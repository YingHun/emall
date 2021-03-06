/**
 * 商城登录
 */
define(['jquery'], function ($) {
	var $submit = $("#submit"),  // 提交登录表单
		$account_login = $("#account_login"),  // 账号登录
		$change_account = $("#change_account"),  // 切换为账号登录
		$change_code = $("#change_code"), // 切换为二维码登录
		$account_login_tab = $("#account_login_tab"), // 账号登录界面
		$code_login_tab = $("#code_login_tab"); // 二维码登录界面

	// 提交登录表单
	$submit.on("click", function(){
		
	});
	
	// 返回登录页面
	$account_login.on("click", function(){
		window.location.href = mall_base.ctx + "index.jsp";
	});
	
	// 切换为二维码登录
	$change_code.on("click", function(){
		$account_login_tab.animate({left:'-854px',opacity:'0.4'},"slow").hide();
		$code_login_tab.animate({left:'0px',opacity:'1'},"slow").show();
	});
	
	// 切换为账号登录
	$change_account.on("click", function(){
		$code_login_tab.animate({left:'-854px',opacity:'0.4'},"slow").hide();
		$account_login_tab.animate({left:'0px',opacity:'1'},"slow").show();
	});
});