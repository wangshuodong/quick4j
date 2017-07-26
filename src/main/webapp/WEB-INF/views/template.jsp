<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="shared/taglib.jsp"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
    System.out.println(basePath);
%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
    <base href="<%=basePath%>">
    <meta charset="utf-8"/>
    <title>Metronic | Help</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>

    <%@ include file="shared/importCss.jsp"%>

    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <!-- END PAGE LEVEL PLUGINS -->
</head>

<!--
page-header-fixed-mobile 手机页面固定顶部
page-sidebar-closed 隐藏菜单栏
page-container-bg-solid 背景颜色
-->
<body class="page-header-fixed page-header-fixed-mobile page-sidebar-closed-hide-logo page-content-white page-container-bg-solid">
<%--<body class="page-header-fixed page-sidebar-closed-hide-logo">--%>

    <%@ include file="shared/pageHeader.jsp"%>

    <!-- BEGIN HEADER & CONTENT DIVIDER 主要是清除浮动用，这样上下两块内容就相对独立，方便布局。-->
    <div class="clearfix"></div>
    <!-- END HEADER & CONTENT DIVIDER 主要是清除浮动用，这样上下两块内容就相对独立，方便布局。-->

    <!-- BEGIN CONTAINER -->
    <div class="page-container">

        <!-- BEGIN SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->
        <%@ include file="shared/menu_sidebar1.jsp"%>
        <!-- END SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->

        <!-- BEGIN CONTENT -->
        <div class="page-content-wrapper">
            <!-- BEGIN CONTENT BODY -->
            <div class="page-content">
                <!-- BEGIN PAGE HEADER-->

                <!-- BEGIN PAGE BAR -->
                <div class="page-bar">
                    <ul class="page-breadcrumb">
                        <li>
                            <a href="index.html">主页</a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li>
                            <a href="#">测试</a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li>
                            <span>demo页面</span>
                        </li>
                    </ul>
                </div>
                <!-- END PAGE BAR -->

                <div id="main-content"></div>
            </div>
            <!-- END CONTENT BODY -->
        </div>
        <!-- END CONTENT -->

    </div>
    <!-- END CONTAINER -->

    <%@ include file="shared/footer.jsp"%>
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <!-- END PAGE LEVEL PLUGINS -->

</body>
</html>