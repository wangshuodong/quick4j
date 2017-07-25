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
        <ul class="page-sidebar-menu page-header-fixed " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
            <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
            <li class="sidebar-toggler-wrapper hide">
                <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                <div class="sidebar-toggler">
                    <span></span>
                </div>
                <!-- END SIDEBAR TOGGLER BUTTON -->
            </li>
            <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
            <li class="nav-item start ">
                <a href="javascript:;" class="nav-link nav-toggle">
                    <i class="icon-home"></i>
                    <span class="title">欢迎使用</span>
                    <span class="arrow"></span>
                </a>
                <ul class="sub-menu">
                    <li class="nav-item start ">
                        <a href="rest/page/dashboard" class="nav-link ">
                            <span class="title">首页</span>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="nav-item active open">
                <a href="javascript:;" class="nav-link nav-toggle">
                    <i class="icon-layers"></i>
                    <span class="title">Page Layouts</span>
                    <span class="selected"></span>
                    <span class="arrow open"></span>
                </a>
                <ul class="sub-menu">
                    <li class="nav-item  ">
                        <a href="layout_blank_page.html" class="nav-link ">
                            <span class="title">Blank Page</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="layout_classic_page_head.html" class="nav-link ">
                            <span class="title">Classic Page Head</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="layout_light_page_head.html" class="nav-link ">
                            <span class="title">Light Page Head</span>
                        </a>
                    </li>
                    <li class="nav-item  active open">
                        <a href="layout_content_grey.html" class="nav-link ">
                            <span class="title">Grey Bg Content</span>
                            <span class="selected"></span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="layout_search_on_header_1.html" class="nav-link ">
                            <span class="title">Search Box On Header 1</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="layout_search_on_header_2.html" class="nav-link ">
                            <span class="title">Search Box On Header 2</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="layout_language_bar.html" class="nav-link ">
                            <span class="title">Header Language Bar</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="layout_footer_fixed.html" class="nav-link ">
                            <span class="title">Fixed Footer</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="layout_boxed_page.html" class="nav-link ">
                            <span class="title">Boxed Page</span>
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