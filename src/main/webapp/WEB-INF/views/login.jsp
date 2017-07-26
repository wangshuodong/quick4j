<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="shared/taglib.jsp"%>
<!DOCTYPE html>
<!--
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.7
Version: 4.7.5
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Dribbble: www.dribbble.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
Renew Support: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
	<meta charset="utf-8"/>
	<title>用户登录</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1" name="viewport"/>

	<%@ include file="shared/importCss.jsp"%>
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<link href="${pageContext.request.contextPath}/assets/global/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
	<link href="${pageContext.request.contextPath}/assets/global/plugins/select2/css/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN PAGE LEVEL STYLES -->
	<link href="${pageContext.request.contextPath}/assets/pages/css/login.min.css" rel="stylesheet" type="text/css" />
	<!-- END PAGE LEVEL STYLES -->

</head>
<!-- END HEAD -->

<body class=" login">
<!-- BEGIN LOGO -->
<div class="logo">
	<a href="index.html">
		<img src="${pageContext.request.contextPath}/assets/pages/img/logo-big.png" alt="" /> </a>
</div>
<!-- END LOGO -->
<!-- BEGIN LOGIN -->
<div class="content">
	<!-- BEGIN LOGIN FORM -->
	<form class="login-form" action="/rest/user/login" method="post">
		<h3 class="form-title font-green">用户登录</h3>
		<div class="alert alert-danger display-hide">
			<button class="close" data-close="alert"></button>
			<span> 请输入用户名和密码. </span>
		</div>
		<div class="form-group">
			<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
			<label class="control-label visible-ie8 visible-ie9">Username</label>
			<input class="form-control form-control-solid placeholder-no-fix" type="text" autocomplete="off" placeholder="用户名" name="username" /> </div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Password</label>
			<input class="form-control form-control-solid placeholder-no-fix" type="password" autocomplete="off" placeholder="密码" name="password" /> </div>
		<div class="form-actions">
			<button type="submit" class="btn green uppercase">登 录</button>
			<label class="rememberme check mt-checkbox mt-checkbox-outline">
				<input type="checkbox" name="remember" value="1" />记住我
				<span></span>
			</label>
			<%--<a href="javascript:;" id="forget-password" class="forget-password">忘记密码?</a>--%>
		</div>
		<div class="create-account">
			<p>
				<a href="javascript:;" id="register-btn" class="uppercase">注 册 账 户</a>
			</p>
		</div>
	</form>
	<!-- END LOGIN FORM -->
	<!-- BEGIN FORGOT PASSWORD FORM -->
	<%--<form class="forget-form" action="index.html" method="post">
		<h3 class="font-green">Forget Password ?</h3>
		<p> Enter your e-mail address below to reset your password. </p>
		<div class="form-group">
			<input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Email" name="email" /> </div>
		<div class="form-actions">
			<button type="button" id="back-btn" class="btn green btn-outline">Back</button>
			<button type="submit" class="btn btn-success uppercase pull-right">Submit</button>
		</div>
	</form>--%>
	<!-- END FORGOT PASSWORD FORM -->
	<!-- BEGIN REGISTRATION FORM -->
	<form class="register-form" action="index.html" method="post">
		<h3 class="font-green">用户注册</h3>
		<p class="hint"> 在下面输入您的个人信息: </p>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Full Name</label>
			<input class="form-control placeholder-no-fix" type="text" placeholder="Full Name" name="fullname" /> </div>
		<div class="form-group">
			<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
			<label class="control-label visible-ie8 visible-ie9">Email</label>
			<input class="form-control placeholder-no-fix" type="text" placeholder="Email" name="email" /> </div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Address</label>
			<input class="form-control placeholder-no-fix" type="text" placeholder="Address" name="address" /> </div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">City/Town</label>
			<input class="form-control placeholder-no-fix" type="text" placeholder="City/Town" name="city" /> </div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Country</label>
			<select name="country" class="form-control">
				<option value="">Country</option>
				<option value="AF">Afghanistan</option>
				<option value="AL">Albania</option>
				<option value="DZ">Algeria</option>
			</select>
		</div>
		<p class="hint"> 在下面输入您的帐户详细信息: </p>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Username</label>
			<input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="用户名" name="username" /> </div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Password</label>
			<input class="form-control placeholder-no-fix" type="password" autocomplete="off" id="register_password" placeholder="密码" name="password" /> </div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Re-type Your Password</label>
			<input class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="确认密码" name="rpassword" /> </div>
		<%--<div class="form-group margin-top-20 margin-bottom-20">
			<label class="mt-checkbox mt-checkbox-outline">
				<input type="checkbox" name="tnc" /> I agree to the
				<a href="javascript:;">Terms of Service </a> &
				<a href="javascript:;">Privacy Policy </a>
				<span></span>
			</label>
			<div id="register_tnc_error"> </div>
		</div>--%>
		<div class="form-actions">
			<button type="button" id="register-back-btn" class="btn green btn-outline">返回</button>
			<button type="submit" id="register-submit-btn" class="btn btn-success uppercase pull-right">提交</button>
		</div>
	</form>
	<!-- END REGISTRATION FORM -->
</div>
<div class="copyright"> 2014 © Metronic. Admin Dashboard Template. </div>
<%@ include file="shared/importJs.jsp"%>
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="${pageContext.request.contextPath}/assets/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/global/plugins/jquery-validation/js/additional-methods.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/global/plugins/select2/js/select2.full.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="${pageContext.request.contextPath}/assets/pages/scripts/login.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
    $(document).ready(function()
    {
        $('#clickmewow').click(function()
        {
            $('#radio1003').attr('checked', 'checked');
        });
    })
</script>
</body>

</html>