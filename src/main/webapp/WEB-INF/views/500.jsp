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
	<title>500 Page</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1" name="viewport" />
	<%@ include file="shared/importCss.jsp"%>
	<!-- BEGIN PAGE LEVEL STYLES -->
	<link href="${pageContext.request.contextPath}/assets/pages/css/error.min.css" rel="stylesheet" type="text/css" />
	<!-- END PAGE LEVEL STYLES -->
<!-- END HEAD -->

<body class=" page-500-full-page">
<div class="row">
	<div class="col-md-12 page-500">
		<div class=" number font-red"> 500 </div>
		<div class=" details">
			<h3>Oops! Something went wrong.</h3>
			<p> We are fixing it! Please come back in a while.
				<br/> </p>
			<p>
				<a href="${pageContext.request.contextPath}/rest/page/index" class="btn red btn-outline"> Return home </a>
				<br> </p>
		</div>
	</div>
</div>

<%@ include file="shared/importJs.jsp"%>

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