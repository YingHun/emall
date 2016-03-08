/**
 * 注册账号
 */
define(['jquery', "app"], function ($, app) {
	// 定义一个对象存放注册信息
	var params = {};
	// 初始化注册步骤为第一步
	params.step = 1;
	
	// 常用邮箱登录地址
	var emailName = [ 'gmail.com', '163.com', '126.com', 'qq.com', 'sina.com',
			'sohu.com', 'yahoo.com.cn', 'yahoo.com', 'yahoo.cn', '21.cn',
			'139.com', '263.net' ];
	var emailAddr = [ 'https://mail.google.com/', 'http://mail.163.com/',
			'http://mail.126.com/', 'http://mail.qq.com/',
			'http://mail.sina.com/', 'http://mail.sohu.com/',
			'http://mail.yahoo.com.cn/', 'http://mail.yahoo.com/',
			'http://mail.cn.yahoo.com/', 'http://mail.21cn.com/',
			'http://mail.139.com/', 'http://mail.263.net/' ];
	
	// 获取属性
	var $swith_page = $("#swith_page"),
		$type_telephone = $("#telephone_register"),
		$type_email = $("#email_register");
	
	// 选择注册类型为手机号码
	$type_telephone.on("click", function(){
		// 获取手机号码类型编码
		params.type = $(this).data("type");
		// 获取手机号码注册页面
		loadPage(mall_base.ctx + "app/sys/telephone.jsp", register);
		// 当前注册步骤
		params.step = 2;
	});
	
	// 选择注册类型为电子邮箱
	$type_email.on("click", function(){
		// 获取电子邮箱类型编码
		params.type = $(this).data("type");
		// 获取电子邮箱注册页面
		loadPage(mall_base.ctx + "app/sys/email.jsp", register);
		// 当前注册步骤
		params.step = 2;
	});
	
	// 注册按钮回调函数
	function register() {
		var $register_btn = $("#register_btn"),
			$checkbox = $("#checkbox_agree");
		$register_btn.attr("disabled", true);
		
		var seconds = 60; // 60秒后重新发送短信验证码
		var intervalID;
		// 发送短信验证码
		$("#msg_code").on("click", function(){
			intervalID = setInterval(sendMsgCode, 1000);
			$(this).attr("disabled", true);
		});
		
		function sendMsgCode() {
			$("#msg_code").html(seconds + "秒后重新发送");
			seconds--;

			if (seconds == 0) {
				clearInterval(intervalID);
				$("#msg_code").html("获取短信验证码").removeAttr("disabled");
				seconds = 60;
			}
		}
		
		// 同意服务协议
		$("#agree").on("click", function(){
			if ($(this).hasClass("uncheck")) {
				$(this).html("&#xe6ce;").removeClass("uncheck").addClass("check");
				$register_btn.removeAttr("disabled").addClass("active");
				$checkbox.attr("checked", "checked");
			} else {
				$(this).html("&#xe6d0;").removeClass("check").addClass("uncheck");
				$register_btn.attr("disabled", true).removeClass("active");
				$checkbox.removeAttr("checked");
			}
		});
		
		// 注册
		$register_btn.on("click", function(){
			// 手机号码注册
			if (params.type == 1) {
				app.submit(params, "INTF_SERVICE_REGISTER", function(data){
					loadPage(mall_base.ctx + "app/sys/telephoneSuccess.jsp", login);
				}, function(data){
					return;
				});
			}
			
			// 电子邮箱注册
			if (params.type == 2) {
				// 获取基本信息
				params.email = $("#email").val();
				params.nickname = $("#nickname").val();
				params.password = $("#password").val();
				params.confirmPassword= $("#confirm_passowrd");
				
				loadPage(mall_base.ctx + "app/sys/sendEmail.jsp", emailLogin);
			}
			
			// 当前注册步骤
			params.step = 3;
		});
	}
	
	// 立即登录回调函数
	function login() {
		$("#login_now").on("click", function(){
			window.location.href = mall_base.ctx + "index.jsp";
		});
	}
	
	// 邮箱登录回调函数
	function emailLogin() {
		var email = params.email;
		
		// 获取邮箱品牌
		var name = email.substring(email.lastIndexOf('@') + 1);
		var index = emailName.indexOf(name);
		
		$("#target_email").html(email);
		// 登录邮箱
		$("#email_login").attr("href", emailAddr[index]);
		
		// 重新填写
		$("#form_again").on("click", function(){
			// 获取电子邮箱注册页面
			loadPage(mall_base.ctx + "app/sys/email.jsp", register);
		});
		
		// 重新发送邮件
		$("#send_again").on("click", function(){
			
		});
	}
	
	// 加载页面
	function loadPage(target_url, backFun) {
		$.ajax({
			type : "get",
			url : target_url,
			dataType : "html",
			success : function(result) {
				$swith_page.html(result).fadeIn(1000);
				
				// 如果backFun是函数则进行函数的回调
				if (typeof(backFun) != "undefined") {
					// 回调函数
					backFun();
				}
			}
		});
	}
});