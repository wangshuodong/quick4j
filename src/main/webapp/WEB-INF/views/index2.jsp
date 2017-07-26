<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="shared/taglib.jsp"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8"/>
    <title></title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>

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
    <div class="page-wrapper">
        <%@ include file="shared/pageHeader.jsp"%>

        <div class="clearfix"></div>

        <!-- BEGIN CONTAINER -->
        <div class="page-container">

            <!-- BEGIN SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->
            <div class="page-sidebar-wrapper">
                <!-- BEGIN SIDEBAR -->
                <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                <div class="page-sidebar navbar-collapse collapse">
                    <!-- BEGIN SIDEBAR MENU -->
                    <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
                    <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
                    <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
                    <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                    <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
                    <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                    <ul class="page-sidebar-menu page-header-fixed page-sidebar-menu-light" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px" id="page-sidebar-menu">
                        <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
                        <li class="sidebar-toggler-wrapper hide">
                            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                            <div class="sidebar-toggler">
                                <span></span>
                            </div>
                            <!-- END SIDEBAR TOGGLER BUTTON -->
                        </li>
                        <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
                        <li class="nav-item start active open" id="btn-dashboard">
                            <a href="${pageContext.request.contextPath}/rest/page/dashboard" class="nav-link nav-toggle">
                                <i class="icon-home"></i>
                                <span class="title">欢迎使用</span>
                                <%--<span class="selected"></span>--%>
                                <span class="arrow open"></span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-layers"></i>
                                <span class="title">平台管理</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">新建订单</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">订单报价</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">订单审核</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">生成服务单</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">服务单管理</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">设备管理</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_classic_page_head.html" class="nav-link ">
                                        <span class="title">客户管理</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_light_page_head.html" class="nav-link ">
                                        <span class="title">服务商管理</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_light_page_head.html" class="nav-link ">
                                        <span class="title">平台账户管理</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-layers"></i>
                                <span class="title">权限管理</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">角色管理</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">分配权限</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-layers"></i>
                                <span class="title">系统设置</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">模板管理</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">数据字典</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-layers"></i>
                                <span class="title">财务审核</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">订单确认收账</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="/rest/page/dashboard" class="nav-link ">
                                        <span class="title">服务单付款</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <!-- END SIDEBAR MENU -->
                    <!-- END SIDEBAR MENU -->
                </div>
                <!-- END SIDEBAR -->
            </div>
            <!-- END SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->

            <!-- BEGIN CONTENT -->
            <div class="page-content-wrapper">
                <div class="page-content">
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

                    <div id="main-content"></div>
                </div>
            </div>
            <!-- END CONTENT -->
        </div>
    </div>

    <%@ include file="shared/footer.jsp"%>
    <%@ include file="shared/importJs.jsp"%>
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <!-- END PAGE LEVEL PLUGINS -->
    <script>
        $(document).ready(function(){
            $('#clickmewow').click(function()
            {
                $('#radio1003').attr('checked', 'checked');
            });

            $('#page-sidebar-menu > li').click(function(e) {
                var menu = $('#page-sidebar-menu');
                var li = menu.find('li.active').removeClass('active');

                // 添加选中 打开的样式
//                 $(this).addClass('active');
            });
            $('#page-sidebar-menu li a').click(function(e) {
                e.preventDefault();
                var url = this.href;
                if (url != null && url != 'javascript:;') {
                    $.get(url, function(data) {
                        $('#main-content').html(data);
                    });
                }
            });
        })
    </script>
</body>
</html>