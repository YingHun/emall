<%@ page import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<!DOCTYPE HTML>
<html lang="zh_CN">
<head>
	<meta charset="utf-8">
	<meta name="content-type" content="text/html; charset=utf-8">
	<title>Go商城</title>
	<link rel="shortcut icon" href="images/icon/logo.ico">
	<link rel="stylesheet" type="text/css" href="css/base.css">
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<script type="text/javascript" src="js/require.js" data-main="js/index.js"></script>
</head>
<body>
	<div class="wrapper">
		<!-- layout start -->
		<div class="layout" id="account_login_tab">
			<div class="login">
				<a id="change_code" title="二维码登录"><i class="iconfonts qrcode">&#xe6b7;</i></a>
				<img alt="ego商城" title="ego商城" src="images/icon/logo.png">
			</div>
			<h2>易购商城账号登录</h2>
			<!-- form-input start -->
			<div class="form-input">
				<form method="post" action="">
					<div>
						<input type="text" name="account" id="account" placeholder="邮箱/手机号码/eGo账号">
					</div>
					<div>
						<input type="password" name="password" id="password" placeholder="密码">
					</div>
					<div>
						<button id="submit">立即登录</button>
					</div>
				</form>
			</div>
			<!-- form-input end -->
			<div class="others-account">
				<fieldset>
					<legend>其他方式登录</legend>
				</fieldset>
				<div class="accounts">
					<a href="#"><i class="iconfonts green">&#xe62a;</i></a>
					<a href="#"><i class="iconfonts light-blue">&#xe609;</i></a>
					<a href="#"><i class="iconfonts red">&#xe62e;</i></a>
					<a href="#"><i class="iconfonts blue">&#xe610;</i></a>
				</div>
				<div class="register-forget">
					<ul>
						<li><a href="app/register.jsp">注册eGo账号</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
						<li><a href="app/forgetPassword.jsp">忘记密码？</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- layout end -->
		
		<!-- qrcode end -->
		<div class="layout" id="code_login_tab" style="display: none">
			<div class="form-input code">
				<a id="change_account" title="切换为账号登录"><i class="iconfonts mark">&#xe6bc;</i><i class="iconfonts close">&#xe6b8;</i></a>
				<h2>易购商城二维码登录</h2>
				<p>请使用最新版MIUI中“E购商城”进行扫码登录</p>
				<img alt="二维码登录易购商城" title="二维码登录易购商城" src="images/icon/ecode.png">
			</div>
		</div>
		<!-- qrcode end -->
		
		<!-- copyright start -->
		<div class="copyright">
			<div class="link-area">
				<ul>
					<li><a href="#">简体&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
					<li><a href="#">繁体&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
					<li><a href="#">English&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
					<li><a href="#">常见问题</a></li>
				</ul>
			</div>
			<p>ego公司版权所有-京ICP备10046444-京公网安备1101080212535-京ICP证110507号</p>
		</div>
		<!-- copyright end -->
	</div>
</body>
</html>
