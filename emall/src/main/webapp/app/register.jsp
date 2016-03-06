<%@ page import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
	<meta charset="utf-8">
	<meta name="content-type" content="text/html; charset=utf-8">
	<title>账号注册</title>
	<link rel="shortcut icon" href="../images/icon/logo.ico">
	<link rel="stylesheet" type="text/css" href="../css/base.css">
	<link rel="stylesheet" type="text/css" href="../css/index.css">
	<script type="text/javascript" src="../js/require.js" data-main="../js/index.js"></script>
</head>
<body>
	<div class="wrapper">
		<div class="logo">
			<a title="eGo商城">
				<img alt="易购商城" title="易购商城" src="../images/icon/elogo.png" width="160" height="36">
			</a>
			<a id="account_login" class="account-login">立即登录</a>
			<span class="have-account">已有e购商城帐号？</span>
		</div>
	</div>
	<!-- container start -->
	<div class="container">
		<div class="container-box">
			<div class="step-items">
				<ul class="process-bar">
					<li class="current"><h4><i class="iconfonts">&#xe6af;</i>注册类型</h4></li>
					<li class="next"><h4><i class="iconfonts">&#xe6b0;</i>基本信息</h4></li>
					<li class="next"><h4><i class="iconfonts">&#xe6b1;</i>密保问题</h4></li>
					<li class="next"><h4><i class="iconfonts">&#xe6b2;</i>邮箱激活</h4></li>
					<li class="nnext"><h4><i class="iconfonts">&#xe6b3;</i>注册成功</h4></li>
				</ul>
			</div>
			<div class="account-register">
				<div class="type-select">
					<div class="select-tips">请选择注册类型</div>
					<ul>
						<li class="telephone-register" data-type="1">
							<dl>
								<dt><i class="iconfonts telephone">&#xe6c2;</i><span>手机号码注册</span></dt>
								<dd class="card_desc">手机号码注册简单方便，而且支付账户默认绑定手机，享受更多手机服务，而且注册时系统会向您的手机发送验证码，可以避免其他人使用您的手机号码进行注册！</dd>
							</dl>
							<p class="type-select-btn">选择并继续<i class="iconfonts">&#xe6c6;</i></p>
						</li>
						<li class="email-register" data-type="2">
							<dl>
								<dt><i class="iconfonts email">&#xe6c2;</i><span>电子邮箱注册</span></dt>
								<dd class="card_desc">电子邮箱简单方便，而且注册时系统会向您的电子邮箱发送验证，待您输入正确的验证码后才能注册成功，同时也可以以避免其他人使用您的手机号码进行注册！</dd>
							</dl>
							<p class="type-select-btn">选择并继续<i class="iconfonts">&#xe6c6;</i></p>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- container end -->
	<div class="copyright rights">
		<div class="link-area">
			<ul>
				<li><a href="#">关于易购&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
				<li><a href="#">服务协议&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
				<li><a href="#">运营规范&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
				<li><a href="#">客服中心&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
				<li><a href="#">联系邮箱&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
				<li><a href="#">侵权投诉&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
				<li><a href="#">Copyright © 2012-2016 eGo. All Rights Reserved.</a></li>
			</ul>
		</div>
	</div>	
</body>
</html>