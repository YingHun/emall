<%@ page import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
	<meta charset="utf-8">
	<meta name="content-type" content="text/html; charset=utf-8">
	<title>账号注册</title>
	<link rel="shortcut icon" href="../../images/icon/logo.ico">
	<link rel="stylesheet" type="text/css" href="../../css/base.css">
	<link rel="stylesheet" type="text/css" href="../../css/index.css">
	<script type="text/javascript" src="../../js/require.js" data-main="../../js/index.js"></script>
</head>
<body>
	<div class="wrapper">
		<div class="logo">
			<a title="eGo商城">
				<img alt="易购商城" title="易购商城" src="../../images/icon/elogo.png" width="160" height="36">
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
					<li class="next"><h4><i class="iconfonts">&#xe6b1;</i>邮箱激活</h4></li>
					<li class="nnext"><h4><i class="iconfonts">&#xe6b2;</i>注册成功</h4></li>
				</ul>
			</div>
			<div id="swith_page">
				<jsp:include page="telephone.jsp"></jsp:include>
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