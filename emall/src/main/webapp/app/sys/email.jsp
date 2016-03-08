<%@ page import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<div class="container-box">
	<div class="step-items">
		<ul class="process-bar">
			<li class="pre-steps"><h4><i class="iconfonts">&#xe6af;</i>注册类型</h4></li>
			<li class="current"><h4><i class="iconfonts">&#xe6b0;</i>基本信息</h4></li>
			<li class="next"><h4><i class="iconfonts">&#xe6b1;</i>邮箱激活</h4></li>
			<li class="nnext"><h4><i class="iconfonts">&#xe6b2;</i>注册成功</h4></li>
		</ul>
	</div>
	<div class="telephone-form">
		<form action="" method="post">
			<div class="tips">
				<i class="iconfonts">&#xe6c9;</i>
				<span>每个电子邮箱仅能申请一个账号</span>
			</div>
			<div class="input-form">
				<label for="nickname">昵&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;称</label>
				<div class="warming-tips">
					<input type="text" name="nickname" id="nickname" placeholder="昵称" maxlength="12">
					<span class="success"><i class="iconfonts">&#xe618;</i></span>
					<p>6~18个字符，可使用字母、数字、下划线，需以字母开头</p>
				</div>
			</div>
			<div class="input-form">
				<label for="email">电子邮箱</label>
				<div class="warming-tips">
					<input type="text" name="email" id="email" placeholder="电子邮箱" maxlength="30">
					<span class="warning"><i class="iconfonts">&#xe63a;</i>电子邮箱已被注册</span>
					<p>作为登录帐号，请填写未被易购商城平台注册或绑定的手机号码</p>
				</div>
			</div>
			<div class="input-form">
				<label for="password">密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码</label>
				<div class="warming-tips">
					<input type="password" name="password" id="password" placeholder="密码" maxlength="20">
					<span class="success"><i class="iconfonts">&#xe618;</i></span>
					<p>作为登录帐号，请填写未被易购商城平台注册或绑定的手机号码</p>
				</div>
			</div>
			<div class="input-form">
				<label for="confirm_passowrd">确认密码</label>
				<div class="warming-tips">
					<input type="password" name="confirm_passowrd" id="confirm_passowrd" placeholder="确认密码" maxlength="20">
					<span class="success"><i class="iconfonts">&#xe618;</i></span>
					<p>作为登录帐号，请填写未被易购商城平台注册或绑定的手机号码</p>
				</div>
			</div>
			<div class="input-form">
				<label for="code">验&nbsp;&nbsp;证&nbsp;&nbsp;码</label>
				<div class="warming-tips">
					<input type="text" class="msg-code" name="code" id="code" placeholder="验证码" maxlength="11">
					<a onclick="" class="send-message-code">发送短信验证码</a>
					<span class="success"><i class="iconfonts">&#xe618;</i></span>
				</div>
			</div>
			<div class="input-form">
				<label for="agree"><input type="checkbox" name="agree" id="checkbox_agree"></label>
				<i class="iconfonts uncheck" id="agree">&#xe6d0;</i>我同意并遵守<a>《易购商城服务协议》</a>
			</div>
			<div class="input-btn">
				<button id="register_btn" onclick="return false;">注册</button>
			</div>
		</form>
	</div>
</div>