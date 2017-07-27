<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
	<meta charset="utf-8" />
	<title>屏幕锁定</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1" name="viewport" />
	<%@ include file="shared/importCss.jsp"%>
	<!-- BEGIN PAGE LEVEL STYLES -->
	<link href="${pageContext.request.contextPath}/assets/pages/css/lock.min.css" rel="stylesheet" type="text/css" />
	<!-- END PAGE LEVEL STYLES -->
<!-- END HEAD -->

<body class="">
<div class="page-lock">
	<div class="page-logo">
		<a class="brand" href="index.html">
			<img src="${pageContext.request.contextPath}/assets/pages/img/logo-big.png" alt="logo" /> </a>
	</div>
	<div class="page-body">
		<div class="lock-head"> 屏幕锁定 </div>
		<div class="lock-body">
			<div class="lock-cont">
				<div class="lock-item">
					<div class="pull-left lock-avatar-block">
						<img src="${pageContext.request.contextPath}/assets/layouts/layout/img/photo3.jpg" class="lock-avatar"> </div>
				</div>
				<div class="lock-item lock-item-full">
					<form class="lock-form pull-left" action="${pageContext.request.contextPath}/rest/user/login" method="post">
						<h4>${username}</h4>
						<input type="hidden" name="username" value="${username}">
						<input type="hidden" name="loginType" value="lock">
						<div class="form-group">
							<input class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="请输入密码" name="password" /> </div>
						<div class="form-actions">
							<button type="submit" class="btn red uppercase">登录</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div class="lock-bottom">
			<a href="${pageContext.request.contextPath}/rest/page/login">切换账户登录？</a>
		</div>
	</div>
	<div class="page-footer-custom"> 2014 &copy; Metronic. Admin Dashboard Template. </div>
</div>

<%@ include file="shared/importJs.jsp"%>
<script src="${pageContext.request.contextPath}/assets/pages/scripts/lock.min.js" type="text/javascript"></script>
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