<!-- 手写菜单，iframe形式跳转 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
                <a href="/rest/page/dashboard" class="nav-link nav-toggle">
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
<script src="/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script type="application/javascript">
    $(function () {
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