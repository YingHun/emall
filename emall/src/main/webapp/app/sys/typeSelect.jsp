<%@ page import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<div class="container-box">
	<div class="step-items">
		<ul class="process-bar">
			<li class="current"><h4><i class="iconfonts">&#xe6af;</i>注册类型</h4></li>
			<li class="next"><h4><i class="iconfonts">&#xe6b0;</i>基本信息</h4></li>
			<li class="next"><h4><i class="iconfonts">&#xe6b1;</i>邮箱激活</h4></li>
			<li class="nnext"><h4><i class="iconfonts">&#xe6b2;</i>注册成功</h4></li>
		</ul>
	</div>
	<div class="account-register">
		<div class="type-select">
			<div class="select-tips">请选择注册类型</div>
			<ul>
				<li class="telephone-register" id="telephone_register" data-type="1">
					<dl>
						<dt><i class="iconfonts telephone">&#xe6c2;</i><span>手机号码注册</span></dt>
						<dd class="card_desc">手机号码注册简单方便，而且支付账户默认绑定手机，享受更多手机服务，而且注册时系统会向您的手机发送验证码，可以避免其他人使用您的手机号码进行注册！</dd>
					</dl>
					<p class="type-select-btn">选择并继续<i class="iconfonts">&#xe6c6;</i></p>
				</li>
				<li class="email-register" id="email_register" data-type="2">
					<dl>
						<dt><i class="iconfonts email">&#xe6c1;</i><span>电子邮箱注册</span></dt>
						<dd class="card_desc">电子邮箱简单方便，而且注册时系统会向您的电子邮箱发送验证，待您输入正确的验证码后才能注册成功，同时也可以以避免其他人使用您的手机号码进行注册！</dd>
					</dl>
					<p class="type-select-btn">选择并继续<i class="iconfonts">&#xe6c6;</i></p>
				</li>
			</ul>
		</div>
	</div>
</div>