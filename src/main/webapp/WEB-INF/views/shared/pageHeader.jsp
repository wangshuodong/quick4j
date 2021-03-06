<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- BEGIN HEADER 页面顶部 -->
<div class="page-header navbar navbar-fixed-top">
   <!-- BEGIN HEADER INNER -->
   <div class="page-header-inner ">
      <!-- BEGIN LOGO -->
      <div class="page-logo">
         <a href="demo.jsp">
            <img src="${pageContext.request.contextPath}/assets/layouts/layout/img/logo.png" alt="logo" class="logo-default"/>
         </a>
         <div class="menu-toggler sidebar-toggler">
            <span></span>
         </div>
      </div>
      <!-- END LOGO -->
      <!-- BEGIN RESPONSIVE MENU TOGGLER -->
      <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse"
         data-target=".navbar-collapse">
         <span></span>
      </a>
      <!-- END RESPONSIVE MENU TOGGLER -->
      <!-- BEGIN TOP NAVIGATION MENU -->
      <div class="top-menu">
         <ul class="nav navbar-nav pull-right">
            <!-- BEGIN NOTIFICATION DROPDOWN -->
            <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
            <li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar">
               <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                  data-close-others="true">
                  <i class="icon-bell"></i>
                  <span class="badge badge-default"> 7 </span>
               </a>
               <ul class="dropdown-menu">
                  <li class="external">
                     <h3>您有<span class="bold"> 7 </span>条未处理任务</h3>
                     <a href="page_user_profile_1.html">查看所有</a>
                  </li>
                  <li>
                     <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                        <li>
                           <a href="javascript:;">
                              <span class="time">just now</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-success">
                                                        <i class="fa fa-plus"></i>
                                                    </span> New user registered. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">3 mins</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Server #12 overloaded. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">10 mins</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-warning">
                                                        <i class="fa fa-bell-o"></i>
                                                    </span> Server #2 not responding. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">14 hrs</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </span> Application error. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">2 days</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Database overloaded 68%. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">3 days</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> A user IP blocked. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">4 days</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-warning">
                                                        <i class="fa fa-bell-o"></i>
                                                    </span> Storage Server #4 not responding dfdfdfd. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">5 days</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </span> System Error. </span>
                           </a>
                        </li>
                        <li>
                           <a href="javascript:;">
                              <span class="time">9 days</span>
                              <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Storage server failed. </span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
            </li>
            <!-- END NOTIFICATION DROPDOWN -->
            <!-- BEGIN USER LOGIN DROPDOWN -->
            <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
            <li class="dropdown dropdown-user">
               <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                  data-close-others="true">
                  <img alt="" class="img-circle" src="${pageContext.request.contextPath}/assets/layouts/layout/img/avatar3_small.jpg"/>
                  <span class="username username-hide-on-mobile"> Nick </span>
                  <i class="fa fa-angle-down"></i>
               </a>
               <ul class="dropdown-menu dropdown-menu-default">
                  <li>
                     <a href="page_user_profile_1.html">
                        <i class="icon-user"></i> 基本信息 </a>
                  </li>
                  <li class="divider"></li>
                  <li>
                     <a href="${pageContext.request.contextPath}/rest/user/userLock">
                        <i class="icon-lock"></i> 锁屏 </a>
                  </li>
                  <li>
                     <a href="${pageContext.request.contextPath}/rest/user/logout">
                        <i class="icon-key"></i> 退出 </a>
                  </li>
               </ul>
            </li>
            <!-- END USER LOGIN DROPDOWN -->
         </ul>
      </div>
      <!-- END TOP NAVIGATION MENU -->
   </div>
   <!-- END HEADER INNER -->
</div>
<!-- END HEADER 页面顶部 -->