<%@ page import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<div class="container-box">
	<div class="step-items">
		<ul class="process-bar">
			<li class="next"><h4><i class="iconfonts">&#xe6af;</i>注册类型</h4></li>
			<li class="pre-steps"><h4><i class="iconfonts">&#xe6b0;</i>基本信息</h4></li>
			<li class="current"><h4><i class="iconfonts">&#xe6b1;</i>邮箱激活</h4></li>
			<li class="nnext"><h4><i class="iconfonts">&#xe6b2;</i>注册成功</h4></li>
		</ul>
	</div>
	<div class="verify">
		<form action="" method="post">
			<div class="tips">
				<div class="icon-email">
					<img alt="发送邮件" title="发送邮件" src="../../images/icon/icon_email.png" width="48" height="48">
				</div>
				<div class="email-tips">
					<h4>激活易购商城账号</h4>
					<p>感谢注册！确认邮件已发送至您的注册邮箱：<span id="target_email"></span>.请进入邮箱查看邮件，并激活易购商城账号。</p>
					<a href="javascript:;" class="email-login" id="email_login">登录邮箱</a>
				</div>
			</div>
			<div class="warming-tips">
				<p>没有收到邮件？</p>
				<p>1、请检查邮件地址是否正确，您可以返回<a class="retry" id="form_again">重新填写</a></p>
				<p>2、检查您的邮件垃圾箱</p>
				<p>3、若仍未收到确认邮件，请尝试<a class="retry" id="send_again">重新发送</a></p>
			</div>
		</form>
	</div>
</div>