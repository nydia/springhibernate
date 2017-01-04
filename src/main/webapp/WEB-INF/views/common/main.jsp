<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ include file="/WEB-INF/views/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh">

<%@ include file="/WEB-INF/views/common/head.jsp"%>

<body class=" ">
    <div>
        <div class="news-ticker bg-orange" style="display:none;">
            <div class="container">
                <ul id="news-ticker-content" class="list-unstyled mbn">
                    <li><a href='http://madmin.swlabs.co/' , target='_blank'>This is HTML app version of this template. To see Angular app version, please click here</a>
                    </li>
                </ul><a id="news-ticker-close" href="javascript:;"><i class="fa fa-times"></i></a>
            </div>
        </div>
        <!--BEGIN BACK TO TOP--><a id="totop" href="#"><i class="fa fa-angle-up"></i></a>
        <!--END BACK TO TOP-->
        <!--BEGIN TOPBAR-->
        <div id="header-topbar-option-demo" class="page-header-topbar">
            <nav id="topbar" role="navigation" style="margin-bottom: 0; z-index: 2;" class="navbar navbar-default navbar-static-top">
                <div class="navbar-header">
                    <button type="button" data-toggle="collapse" data-target=".sidebar-collapse" class="navbar-toggle"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button><a id="logo" href="index.html" class="navbar-brand"><span class="fa fa-rocket"></span><span class="logo-text"><img src="${ctxStatic}/images/left_top.png"/></span><span style="display: none" class="logo-text-icon">µ</span></a>
                </div>
                <div class="topbar-main"><a id="menu-toggle" href="#" class="hidden-xs"><i class="fa fa-bars"></i></a>
                    <ul class="nav navbar-nav    ">
                        <li class="active"><a href="index.html">Dashboard</a>
                        </li>
                        <li><a href="javascript:;" data-toggle="dropdown" class="dropdown-toggle">Layouts
&nbsp;<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="layout-left-sidebar.html">Left Sidebar</a>
                                </li>
                                <li><a href="layout-right-sidebar.html">Right Sidebar</a>
                                </li>
                                <li><a href="layout-left-sidebar-collapsed.html">Left Sidebar Collasped</a>
                                </li>
                                <li><a href="layout-right-sidebar-collapsed.html">Right Sidebar Collasped</a>
                                </li>
                                <li class="dropdown-submenu"><a href="javascript:;" data-toggle="dropdown" class="dropdown-toggle">More Options</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Second level link</a>
                                        </li>
                                        <li class="dropdown-submenu"><a href="javascript:;" data-toggle="dropdown" class="dropdown-toggle">More Options</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="#">Third level link</a>
                                                </li>
                                                <li><a href="#">Third level link</a>
                                                </li>
                                                <li><a href="#">Third level link</a>
                                                </li>
                                                <li><a href="#">Third level link</a>
                                                </li>
                                                <li><a href="#">Third level link</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Second level link</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="mega-menu-dropdown"><a href="javascript:;" data-toggle="dropdown" class="dropdown-toggle">UI Elements
&nbsp;<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="mega-menu-content">
                                        <div class="row">
                                            <ul class="col-md-4 mega-menu-submenu">
                                                <li>
                                                    <h3>Neque porro quisquam</h3>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Lorem ipsum dolor sit amet</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Consectetur adipisicing elit</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Sed ut perspiciatis unde omnis</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>At vero eos et accusamus et iusto</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Nam libero tempore cum soluta</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Et harum quidem rerum facilis est</a>
                                                </li>
                                            </ul>
                                            <ul class="col-md-4 mega-menu-submenu">
                                                <li>
                                                    <h3>Neque porro quisquam</h3>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Lorem ipsum dolor sit amet</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Consectetur adipisicing elit</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Sed ut perspiciatis unde omnis</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>At vero eos et accusamus et iusto</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Nam libero tempore cum soluta</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Et harum quidem rerum facilis est</a>
                                                </li>
                                            </ul>
                                            <ul class="col-md-4 mega-menu-submenu">
                                                <li>
                                                    <h3>Neque porro quisquam</h3>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Lorem ipsum dolor sit amet</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Consectetur adipisicing elit</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Sed ut perspiciatis unde omnis</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>At vero eos et accusamus et iusto</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Nam libero tempore cum soluta</a>
                                                </li>
                                                <li><a href="#"><i class="fa fa-angle-right"></i>Et harum quidem rerum facilis est</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="mega-menu-dropdown mega-menu-full"><a href="javascript:;" data-toggle="dropdown" class="dropdown-toggle">Extras
&nbsp;<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="mega-menu-content">
                                        <div class="row">
                                            <div class="col-md-7">
                                                <ul class="col-md-4 mega-menu-submenu">
                                                    <li>
                                                        <h3>Neque porro quisquam</h3>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Lorem ipsum dolor sit amet</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Consectetur adipisicing elit</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Sed ut perspiciatis unde omnis</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>At vero eos et accusamus et iusto</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Nam libero tempore cum soluta</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Et harum quidem rerum facilis est</a>
                                                    </li>
                                                </ul>
                                                <ul class="col-md-4 mega-menu-submenu">
                                                    <li>
                                                        <h3>Neque porro quisquam</h3>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Lorem ipsum dolor sit amet</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Consectetur adipisicing elit</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Sed ut perspiciatis unde omnis</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>At vero eos et accusamus et iusto</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Nam libero tempore cum soluta</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Et harum quidem rerum facilis est</a>
                                                    </li>
                                                </ul>
                                                <ul class="col-md-4 mega-menu-submenu">
                                                    <li>
                                                        <h3>Neque porro quisquam</h3>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Lorem ipsum dolor sit amet</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Consectetur adipisicing elit</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Sed ut perspiciatis unde omnis</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>At vero eos et accusamus et iusto</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Nam libero tempore cum soluta</a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-angle-right"></i>Et harum quidem rerum facilis est</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-md-5 document-demo">
                                                <ul class="col-md-4 mega-menu-submenu">
                                                    <li><a href="#"><i class="fa fa-info-circle"></i><span>Introduction</span></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-download"></i><span>Installation</span></a>
                                                    </li>
                                                </ul>
                                                <ul class="col-md-4 mega-menu-submenu">
                                                    <li><a href="#"><i class="fa fa-cog"></i><span>T3 Settings</span></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-desktop"></i><span>Layout System</span></a>
                                                    </li>
                                                </ul>
                                                <ul class="col-md-4 mega-menu-submenu">
                                                    <li><a href="#"><i class="fa fa-magic"></i><span>Customization</span></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-question-circle"></i><span>FAQs</span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <form id="topbar-search" action="#" method="GET" class="hidden-xs">
                        <div class="input-group">
                            <input type="text" placeholder="Search..." class="form-control" /><span class="input-group-btn"><a href="javascript:;" class="btn submit"><i class="fa fa-search"></i></a></span>
                        </div>
                    </form>
                    <ul class="nav navbar navbar-top-links navbar-right mbn">
                        <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-bell fa-fw"></i><span class="badge badge-green">3</span></a>
                            <ul class="dropdown-menu dropdown-alerts">
                                <li>
                                    <p>You have 14 new notifications</p>
                                </li>
                                <li>
                                    <div class="dropdown-slimscroll">
                                        <ul>
                                            <li><a href="extra-user-list.html" target="_blank"><span class="label label-blue"><i class="fa fa-comment"></i></span>New Comment<span class="pull-right text-muted small">4 mins ago</span></a>
                                            </li>
                                            <li><a href="extra-user-list.html" target="_blank"><span class="label label-violet"><i class="fa fa-twitter"></i></span>3 New Followers<span class="pull-right text-muted small">12 mins ago</span></a>
                                            </li>
                                            <li><a href="extra-user-list.html" target="_blank"><span class="label label-pink"><i class="fa fa-envelope"></i></span>Message Sent<span class="pull-right text-muted small">15 mins ago</span></a>
                                            </li>
                                            <li><a href="extra-user-list.html" target="_blank"><span class="label label-green"><i class="fa fa-tasks"></i></span>New Task<span class="pull-right text-muted small">18 mins ago</span></a>
                                            </li>
                                            <li><a href="extra-user-list.html" target="_blank"><span class="label label-yellow"><i class="fa fa-upload"></i></span>Server Rebooted<span class="pull-right text-muted small">19 mins ago</span></a>
                                            </li>
                                            <li><a href="extra-user-list.html" target="_blank"><span class="label label-green"><i class="fa fa-tasks"></i></span>New Task<span class="pull-right text-muted small">2 days ago</span></a>
                                            </li>
                                            <li><a href="extra-user-list.html" target="_blank"><span class="label label-pink"><i class="fa fa-envelope"></i></span>Message Sent<span class="pull-right text-muted small">5 days ago</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="last"><a href="extra-user-list.html" class="text-right">See all alerts</a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-envelope fa-fw"></i><span class="badge badge-orange">7</span></a>
                            <ul class="dropdown-menu dropdown-messages">
                                <li>
                                    <p>You have 14 new messages</p>
                                </li>
                                <li>
                                    <div class="dropdown-slimscroll">
                                        <ul>
                                            <li><a href="email-view-mail.html" target="_blank"><span class="avatar"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" alt="" class="img-responsive img-circle"/></span><span class="info"><span class="name">Jessica Spencer</span><span class="desc">Lorem ipsum dolor sit amet...</span></span></a>
                                            </li>
                                            <li><a href="email-view-mail.html" target="_blank"><span class="avatar"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" alt="" class="img-responsive img-circle"/></span><span class="info"><span class="name">John Smith<span class="label label-blue pull-right">New</span></span><span class="desc">Lorem ipsum dolor sit amet...</span></span></a>
                                            </li>
                                            <li><a href="email-view-mail.html" target="_blank"><span class="avatar"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" alt="" class="img-responsive img-circle"/></span><span class="info"><span class="name">John Doe<span class="label label-orange pull-right">10 min</span></span><span class="desc">Lorem ipsum dolor sit amet...</span></span></a>
                                            </li>
                                            <li><a href="email-view-mail.html" target="_blank"><span class="avatar"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" alt="" class="img-responsive img-circle"/></span><span class="info"><span class="name">John Smith</span><span class="desc">Lorem ipsum dolor sit amet...</span></span></a>
                                            </li>
                                            <li><a href="email-view-mail.html" target="_blank"><span class="avatar"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" alt="" class="img-responsive img-circle"/></span><span class="info"><span class="name">John Smith</span><span class="desc">Lorem ipsum dolor sit amet...</span></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="last"><a href="email-view-mail.html" target="_blank">Read all messages</a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-tasks fa-fw"></i><span class="badge badge-yellow">8</span></a>
                            <ul class="dropdown-menu dropdown-tasks">
                                <li>
                                    <p>You have 14 pending tasks</p>
                                </li>
                                <li>
                                    <div class="dropdown-slimscroll">
                                        <ul>
                                            <li><a href="page-blog-item.html" target="_blank"><span class="task-item">Fix the HTML code<small class="pull-right text-muted">40%</small></span><div class="progress progress-sm"><div role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;" class="progress-bar progress-bar-orange"><span class="sr-only">40% Complete (success)</span></div></div></a>
                                            </li>
                                            <li>
                                                <a href="page-blog-item.html" target="_blank"> <span class="task-item">Make a wordpress theme<small class="pull-right text-muted">60%</small></span>
                                                    <div class="progress progress-sm">
                                                        <div role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;" class="progress-bar progress-bar-blue"><span class="sr-only">60% Complete (success)</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="page-blog-item.html" target="_blank"> <span class="task-item">Convert PSD to HTML<small class="pull-right text-muted">55%</small></span>
                                                    <div class="progress progress-sm">
                                                        <div role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100" style="width: 55%;" class="progress-bar progress-bar-green"><span class="sr-only">55% Complete (success)</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="page-blog-item.html" target="_blank"> <span class="task-item">Convert HTML to Wordpress<small class="pull-right text-muted">78%</small></span>
                                                    <div class="progress progress-sm">
                                                        <div role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%;" class="progress-bar progress-bar-yellow"><span class="sr-only">78% Complete (success)</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="last"><a href="page-blog-item.html" target="_blank">See all tasks</a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown topbar-user">
                            <a data-hover="dropdown" href="#" class="dropdown-toggle"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" alt="" class="img-responsive img-circle" />&nbsp;<span class="hidden-xs">John Doe</span>&nbsp;<span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu dropdown-user pull-right">
                                <li><a href="extra-profile.html"><i class="fa fa-user"></i>My Profile</a>
                                </li>
                                <li><a href="page-calendar.html"><i class="fa fa-calendar"></i>My Calendar</a>
                                </li>
                                <li><a href="email-inbox.html"><i class="fa fa-envelope"></i>My Inbox<span class="badge badge-danger">3</span></a>
                                </li>
                                <li><a href="#"><i class="fa fa-tasks"></i>My Tasks<span class="badge badge-success">7</span></a>
                                </li>
                                <li class="divider"></li>
                                <li><a href="extra-lock-screen.html"><i class="fa fa-lock"></i>Lock Screen</a>
                                </li>
                                <li><a href="extra-signin.html"><i class="fa fa-key"></i>Log Out</a>
                                </li>
                            </ul>
                        </li>
                        <li id="topbar-chat" class="hidden-xs"><a href="javascript:void(0)" class="btn-chat"><i class="fa fa-comments"></i><span class="badge badge-info">3</span></a>
                        </li>
                        <li class="dropdown hidden-xs">
                            <!--BEGIN THEME SETTING--><a id="theme-setting" href="javascript:;" data-hover="dropdown" data-step="1" data-intro="&lt;b&gt;Header&lt;/b&gt;, &lt;b&gt;sidebar&lt;/b&gt;, &lt;b&gt;border style&lt;/b&gt; and &lt;b&gt;color&lt;/b&gt;, all of them can change for you to create the best" data-position="left" class="dropdown-toggle"><i class="fa fa-cogs"></i></a>
                            <ul class="dropdown-menu dropdown-theme-setting pull-right">
                                <li>
                                    <h4 class="mtn">Theme Styles</h4>
                                    <select id="list-style" class="form-control">
                                        <option value="style1">Flat Squared style</option>
                                        <option value="style2">Flat Rounded style</option>
                                        <option value="style3">Flat Border style</option>
                                    </select>
                                </li>
                                <li>
                                    <h4 class="mtn">Menu Styles</h4>
                                    <select id="list-menu" class="form-control">
                                        <option value="sidebar-default">Menu style 1</option>
                                        <option value="sidebar-colors">Menu style 2</option>
                                        <option value="sidebar-icons">Menu style 3</option>
                                        <option value="sidebar-collapsed">Menu style 4</option>
                                    </select>
                                </li>
                                <li>
                                    <h4 class="mtn">Header & Sidebar</h4>
                                    <select id="list-header" class="form-control">
                                        <option value="header-static">Static</option>
                                        <option value="header-fixed">Fixed</option>
                                    </select>
                                </li>
                                <li>
                                    <h4 class="mtn">Theme Colors</h4>
                                    <ul id="list-color" class="list-unstyled list-inline">
                                        <li data-color="green-dark" data-hover="tooltip" title="Green - Dark" class="green-dark"></li>
                                        <li data-color="red-dark" data-hover="tooltip" title="Red - Dark" class="red-dark"></li>
                                        <li data-color="pink-dark" data-hover="tooltip" title="Pink - Dark" class="pink-dark"></li>
                                        <li data-color="blue-dark" data-hover="tooltip" title="Blue - Dark" class="blue-dark"></li>
                                        <li data-color="yellow-dark" data-hover="tooltip" title="Yellow - Dark" class="yellow-dark"></li>
                                        <li data-color="green-grey" data-hover="tooltip" title="Green - Grey" class="green-grey"></li>
                                        <li data-color="red-grey" data-hover="tooltip" title="Red - Grey" class="red-grey"></li>
                                        <li data-color="pink-grey" data-hover="tooltip" title="Pink - Grey" class="pink-grey"></li>
                                        <li data-color="blue-grey" data-hover="tooltip" title="Blue - Grey" class="blue-grey"></li>
                                        <li data-color="yellow-grey" data-hover="tooltip" title="Yellow - Grey" class="yellow-grey"></li>
                                        <li data-color="yellow-green" data-hover="tooltip" title="Yellow - Green" class="yellow-green"></li>
                                        <li data-color="orange-grey" data-hover="tooltip" title="Orange - Grey" class="orange-grey"></li>
                                        <li data-color="pink-blue" data-hover="tooltip" title="Pink - Blue" class="pink-blue"></li>
                                        <li data-color="pink-violet" data-hover="tooltip" title="Pink - Violet" class="pink-violet active"></li>
                                        <li data-color="orange-violet" data-hover="tooltip" title="Orange - Violet" class="orange-violet"></li>
                                        <li data-color="pink-green" data-hover="tooltip" title="Pink - Green" class="pink-green"></li>
                                        <li data-color="pink-brown" data-hover="tooltip" title="Pink - Brown" class="pink-brown"></li>
                                        <li data-color="orange-blue" data-hover="tooltip" title="Orange - Blue" class="orange-blue"></li>
                                        <li data-color="yellow-blue" data-hover="tooltip" title="Yellow - Blue" class="yellow-blue"></li>
                                        <li data-color="green-blue" data-hover="tooltip" title="Green - Blue" class="green-blue"></li>
                                    </ul>
                                </li>
                            </ul>
                            <!--END THEME SETTING-->
                        </li>
                    </ul>
                </div>
            </nav>
            <!--BEGIN MODAL CONFIG PORTLET-->
            <div id="modal-config" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" data-dismiss="modal" aria-hidden="true" class="close">&times;</button>
                            <h4 class="modal-title">Modal title</h4>
                        </div>
                        <div class="modal-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eleifend et nisl eget porta. Curabitur elementum sem molestie nisl varius, eget tempus odio molestie. Nunc vehicula sem arcu, eu pulvinar neque cursus ac. Aliquam ultricies lobortis magna et aliquam. Vestibulum egestas eu urna sed ultricies. Nullam pulvinar dolor vitae quam dictum condimentum. Integer a sodales elit, eu pulvinar leo. Nunc nec aliquam nisi, a mollis neque. Ut vel felis quis tellus hendrerit placerat. Vivamus vel nisl non magna feugiat dignissim sed ut nibh. Nulla elementum, est a pretium hendrerit, arcu risus luctus augue, mattis aliquet orci ligula eget massa. Sed ut ultricies felis.</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" data-dismiss="modal" class="btn btn-default">Close</button>
                            <button type="button" class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                </div>
            </div>
            <!--END MODAL CONFIG PORTLET-->
        </div>
        <!--END TOPBAR-->
        <div id="wrapper">
            <!--BEGIN SIDEBAR MENU-->
            <nav id="sidebar" role="navigation" class="navbar-default navbar-static-side">
                <div class="sidebar-collapse menu-scroll">
                    <ul id="side-menu" class="nav">
                        <li class="user-panel">
                            <div class="thumb"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/128.jpg" alt="" class="img-circle" />
                            </div>
                            <div class="info">
                                <p>John Doe</p>
                                <ul class="list-inline list-unstyled">
                                    <li><a href="extra-profile.html" data-hover="tooltip" title="Profile"><i class="fa fa-user"></i></a>
                                    </li>
                                    <li><a href="email-inbox.html" data-hover="tooltip" title="Mail"><i class="fa fa-envelope"></i></a>
                                    </li>
                                    <li><a href="#" data-hover="tooltip" title="Setting" data-toggle="modal" data-target="#modal-config"><i class="fa fa-cog"></i></a>
                                    </li>
                                    <li><a href="extra-signin.html" data-hover="tooltip" title="Logout"><i class="fa fa-sign-out"></i></a>
                                    </li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </li>
                        <li class="active"><a href="index.html"><i class="fa fa-tachometer fa-fw"><div class="icon-bg bg-orange"></div></i><span class="menu-title">Dashboard</span></a>
                        </li>
                        <li><a href="http://madmin.swlabs.co/" target="_blank"><i class="fa fa-bullhorn fa-fw"><div class="icon-bg bg-orange"></div></i><span class="menu-title">Angular JS Version</span><span class="label label-violet">v4.0</span></a>
                        </li>
                        <li><a href="#"><i class="fa fa-laptop fa-fw"><div class="icon-bg bg-pink"></div></i><span class="menu-title">Frontend</span><span class="fa arrow"></span><span class="label label-yellow">v3.0</span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="frontend-one-page.html"><i class="fa fa-rocket"></i><span class="submenu-title">One Page</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-desktop fa-fw"><div class="icon-bg bg-pink"></div></i><span class="menu-title">Layouts</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="layout-left-sidebar.html"><i class="fa fa-align-left"></i><span class="submenu-title">Left Sidebar</span></a>
                                </li>
                                <li><a href="layout-left-sidebar-collapsed.html"><i class="fa fa-angle-double-left"></i><span class="submenu-title">Left Sidebar Collapsed</span></a>
                                </li>
                                <li><a href="layout-right-sidebar.html"><i class="fa fa-align-right"></i><span class="submenu-title">Right Sidebar</span></a>
                                </li>
                                <li><a href="layout-right-sidebar-collapsed.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Right Sidebar Collapsed</span></a>
                                </li>
                                <li><a href="layout-horizontal-menu.html"><i class="fa fa-header"></i><span class="submenu-title">Horizontal Menu</span></a>
                                </li>
                                <li><a href="layout-horizontal-menu-sidebar.html"><i class="fa fa-h-square"></i><span class="submenu-title">Horizontal Menu & Sidebar</span></a>
                                </li>
                                <li><a href="layout-fixed-topbar.html"><i class="fa fa-magnet"></i><span class="submenu-title">Fixed Topbar</span></a>
                                </li>
                                <li><a href="layout-boxed.html"><i class="fa fa-columns"></i><span class="submenu-title">Boxed Layout</span></a>
                                </li>
                                <li><a href="layout-hidden-footer.html"><i class="fa fa-eye-slash"></i><span class="submenu-title">Hidden Footer</span></a>
                                </li>
                                <li><a href="layout-header-topbar.html"><i class="fa fa-paperclip"></i><span class="submenu-title">Header & Topbar</span></a>
                                </li>
                                <li><a href="layout-title-breadcrumb.html"><i class="fa fa-link"></i><span class="submenu-title">Title & Breadcrumb</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-send-o fa-fw"><div class="icon-bg bg-green"></div></i><span class="menu-title">UI Elements</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="ui-generals.html"><i class="fa fa-briefcase"></i><span class="submenu-title">Generals</span></a>
                                </li>
                                <li><a href="ui-portlets.html"><i class="fa fa-instagram"></i><span class="submenu-title">Portlets</span></a>
                                </li>
                                <li><a href="ui-buttons.html"><i class="fa fa-hand-o-up"></i><span class="submenu-title">Buttons</span></a>
                                </li>
                                <li><a href="ui-tabs.html"><i class="fa fa-trello"></i><span class="submenu-title">Tabs</span></a>
                                </li>
                                <li><a href="ui-progressbars.html"><i class="fa fa-ellipsis-h"></i><span class="submenu-title">Progress Bars</span></a>
                                </li>
                                <li><a href="ui-typography.html"><i class="fa fa-font"></i><span class="submenu-title">Typography</span></a>
                                </li>
                                <li><a href="ui-modals.html"><i class="fa fa-list-alt"></i><span class="submenu-title">Modals</span></a>
                                </li>
                                <li><a href="ui-sliders.html"><i class="fa fa-arrows-h"></i><span class="submenu-title">Sliders</span></a>
                                </li>
                                <li><a href="ui-icons.html"><i class="fa fa-tint"></i><span class="submenu-title">Icons</span></a>
                                </li>
                                <li><a href="ui-checkbox-radio.html"><i class="fa fa-dot-circle-o"></i><span class="submenu-title">Checkbox & Radio</span></a>
                                </li>
                                <li><a href="ui-panels.html"><i class="fa fa-th-large"></i><span class="submenu-title">Panels</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-rocket fa-fw"><div class="icon-bg bg-green"></div></i><span class="menu-title">UI Advanced</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="ui-preloader.html"><i class="fa fa-spinner"></i><span class="submenu-title">Preloader</span><span class="label label-yellow">v4.1</span></a>
                                </li>
                                <li><a href="ui-editors.html"><i class="fa fa-edit"></i><span class="submenu-title">Editors</span></a>
                                </li>
                                <li><a href="ui-nestable-list.html"><i class="fa fa-list-ol"></i><span class="submenu-title">Nestable List</span></a>
                                </li>
                                <li><a href="ui-dropdown-select.html"><i class="fa fa-level-down"></i><span class="submenu-title">Dropdown Select</span><span class="label label-yellow">v2.1</span></a>
                                </li>
                                <li><a href="ui-notific8-notifications.html"><i class="fa fa-exclamation-circle"></i><span class="submenu-title">Notific8 & Message</span><span class="label label-blue">v2.1</span></a>
                                </li>
                                <li><a href="ui-toastr-notifications.html"><i class="fa fa-exclamation-triangle"></i><span class="submenu-title">Toastr Notifications</span></a>
                                </li>
                                <li><a href="ui-treeview.html"><i class="fa fa-tasks"></i><span class="submenu-title">Tree View</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-edit fa-fw"><div class="icon-bg bg-violet"></div></i><span class="menu-title">Forms</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="form-layouts.html"><i class="fa fa-columns"></i><span class="submenu-title">Form Layouts</span></a>
                                </li>
                                <li><a href="form-basic.html"><i class="fa fa-file-text-o"></i><span class="submenu-title">Form Basics</span></a>
                                </li>
                                <li><a href="form-components.html"><i class="fa fa-cube"></i><span class="submenu-title">Form Components</span></a>
                                </li>
                                <li><a href="form-xeditable.html"><i class="fa fa-edit"></i><span class="submenu-title">Form X-editable</span></a>
                                </li>
                                <li><a href="form-wizard.html"><i class="fa fa-magic"></i><span class="submenu-title">Form Wizard</span></a>
                                </li>
                                <li><a href="form-validation.html"><i class="fa fa-exclamation"></i><span class="submenu-title">Form Validation</span></a>
                                </li>
                                <li><a href="form-multiple-file-upload.html"><i class="fa fa-upload"></i><span class="submenu-title">Multiple File Upload</span></a>
                                </li>
                                <li><a href="form-dropzone-file-upload.html"><i class="fa fa-cloud-upload"></i><span class="submenu-title">Dropzone File Upload</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-th-list fa-fw"><div class="icon-bg bg-blue"></div></i><span class="menu-title">Tables</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="table-basic.html"><i class="fa fa-th-large"></i><span class="submenu-title">Basic Tables</span></a>
                                </li>
                                <li><a href="table-responsive.html"><i class="fa fa-tablet"></i><span class="submenu-title">Responsive Tables</span></a>
                                </li>
                                <li><a href="table-action.html"><i class="fa fa-tencent-weibo"></i><span class="submenu-title">Action Tables</span></a>
                                </li>
                                <li><a href="table-filter.html"><i class="fa fa-filter"></i><span class="submenu-title">Filter Tables</span></a>
                                </li>
                                <li><a href="table-advanced.html"><i class="fa fa-indent"></i><span class="submenu-title">Advanced Tables</span></a>
                                </li>
                                <li><a href="table-export.html"><i class="fa fa-paperclip"></i><span class="submenu-title">Table Export</span><span class="label label-yellow">v2.1</span></a>
                                </li>
                                <li></li>
                                <li><a href="table-editable.html"><i class="fa fa-edit"></i><span class="submenu-title">Jeditable</span><span class="label label-blue">v2.0        </span></a>
                                </li>
                                <li><a href="table-datatables.html"><i class="fa fa-list-alt"></i><span class="submenu-title">DataTables</span><span class="label label-pink">v2.0</span></a>
                                </li>
                                <li><a href="table-sample.html"><i class="fa fa-table"></i><span class="submenu-title">Sample Tables</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-database fa-fw"><div class="icon-bg bg-red"></div></i><span class="menu-title">Data Grids</span><span class="fa arrow"></span><span class="label label-yellow">Hot</span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="#"><i class="fa fa-th-large"></i><span class="submenu-title">Layout Examples</span><span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li><a href="grid-layout-div.html"><i class="fa fa-angle-right"></i><span class="submenu-title">DIVs Layout</span></a>
                                        </li>
                                        <li><a href="grid-layout-table-1.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Table Demo 1</span></a>
                                        </li>
                                        <li><a href="grid-layout-table-2.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Table Demo 2</span></a>
                                        </li>
                                        <li><a href="grid-layout-2-table.html"><i class="fa fa-angle-right"></i><span class="submenu-title">2 Tables on the Page</span></a>
                                        </li>
                                        <li><a href="grid-layout-ul-li.html"><i class="fa fa-angle-right"></i><span class="submenu-title">UL LI</span></a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="#"><i class="fa fa-tencent-weibo"></i><span class="submenu-title">Actions Examples</span><span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li><a href="grid-filter-with-ul-li.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Filters With UL/LI</span></a>
                                        </li>
                                        <li><a href="grid-filter-with-select.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Filters With SELECT</span></a>
                                        </li>
                                        <li><a href="grid-double-sort.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Double Sort</span></a>
                                        </li>
                                        <li><a href="grid-deep-linking.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Deep Linking</span></a>
                                        </li>
                                        <li><a href="grid-pagination-only.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Pagination Only</span></a>
                                        </li>
                                        <li><a href="grid-without-item-per-page.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Without "Items per Page"</span></a>
                                        </li>
                                        <li><a href="grid-hidden-sort.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Hidden Sort</span></a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="#"><i class="fa fa-table"></i><span class="submenu-title">jPList with jQuery UI</span><span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li><a href="grid-range-slider.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Range Slider</span></a>
                                        </li>
                                        <li><a href="grid-datepicker.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Date Picker Filter</span></a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-file-o fa-fw"><div class="icon-bg bg-yellow"></div></i><span class="menu-title">Pages</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="page-gallery.html"><i class="fa fa-suitcase"></i><span class="submenu-title">Gallery</span></a>
                                </li>
                                <li><a href="page-timeline.html"><i class="fa fa-steam"></i><span class="submenu-title">Timeline</span></a>
                                </li>
                                <li><a href="page-blog.html"><i class="fa fa-puzzle-piece"></i><span class="submenu-title">Blog</span></a>
                                </li>
                                <li><a href="page-blog-item.html"><i class="fa fa-chain"></i><span class="submenu-title">Blog Item</span></a>
                                </li>
                                <li><a href="page-about.html"><i class="fa fa-group"></i><span class="submenu-title">About Us</span></a>
                                </li>
                                <li><a href="page-contact.html"><i class="fa fa-send-o"></i><span class="submenu-title">Contact Us</span></a>
                                </li>
                                <li><a href="page-calendar.html"><i class="fa fa-calendar"></i><span class="submenu-title">Full Calendar</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-gift fa-fw"><div class="icon-bg bg-grey"></div></i><span class="menu-title">Extras</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="extra-profile.html"><i class="fa fa-user"></i><span class="submenu-title">User Profile</span></a>
                                </li>
                                <li><a href="extra-signin.html"><i class="fa fa-sign-in"></i><span class="submenu-title">Sign In</span></a>
                                </li>
                                <li><a href="extra-signup.html"><i class="fa fa-sign-out"></i><span class="submenu-title">Sign Up</span></a>
                                </li>
                                <li><a href="extra-lock-screen.html"><i class="fa fa-lock"></i><span class="submenu-title">Lock Screen</span></a>
                                </li>
                                <li><a href="extra-user-list.html"><i class="fa fa-user"></i><span class="submenu-title">User List</span><span class="label label-yellow">v2.1</span></a>
                                </li>
                                <li><a href="extra-invoice.html"><i class="fa fa-print"></i><span class="submenu-title">Invoice</span></a>
                                </li>
                                <li><a href="extra-faq.html"><i class="fa fa-graduation-cap"></i><span class="submenu-title">FAQ</span></a>
                                </li>
                                <li><a href="extra-pricing-table.html"><i class="fa fa-money"></i><span class="submenu-title">Pricing Tables</span></a>
                                </li>
                                <li><a href="extra-blank.html"><i class="fa fa-file-o"></i><span class="submenu-title">Blank</span></a>
                                </li>
                                <li><a href="extra-404.html"><i class="fa fa-exclamation-circle"></i><span class="submenu-title">404 Page</span></a>
                                </li>
                                <li><a href="extra-500.html"><i class="fa fa-exclamation-circle"></i><span class="submenu-title">500 Page</span></a>
                                </li>
                                <li><a href="javascript:void(0)" title="FullScreen" class="btn-fullscreen"><i class="fa fa-arrows"></i><span class="submenu-title">Full Screen</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-sitemap fa-fw"><div class="icon-bg bg-dark"></div></i><span class="menu-title">Multi-Level Dropdown</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="#"><i class="fa fa-angle-right"></i><span class="submenu-title">Second Level Item</span></a>
                                </li>
                                <li><a href="#"><i class="fa fa-angle-right"></i><span class="submenu-title">Second Level Item</span></a>
                                </li>
                                <li><a href="#"><i class="fa fa-angle-right"></i><span class="submenu-title">Third Level</span><span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Third Level Item</span></a>
                                        </li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Third Level Item</span></a>
                                        </li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i><span class="submenu-title"> Third Level Item</span></a>
                                        </li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Third Level Item</span></a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-envelope-o"><div class="icon-bg bg-primary"></div></i><span class="menu-title">Email</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="email-inbox.html"><i class="fa fa-inbox"></i><span class="submenu-title">Inbox</span></a>
                                </li>
                                <li><a href="email-compose-mail.html"><i class="fa fa-pencil"></i><span class="submenu-title">Compose Mail</span></a>
                                </li>
                                <li><a href="email-view-mail.html"><i class="fa fa-eye"></i><span class="submenu-title">View Mail</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-bar-chart-o fa-fw"><div class="icon-bg bg-orange"></div></i><span class="menu-title">Charts</span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li><a href="charts-flotchart.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Flot Charts</span></a>
                                </li>
                                <li><a href="charts-chartjs.html"><i class="fa fa-angle-right"></i><span class="submenu-title">Chartjs</span></a>
                                </li>
                                <li><a href="#"><i class="fa fa-angle-right"></i><span class="submenu-title">HighCharts</span><span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li><a href="charts-highchart-line.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Line Charts</span></a>
                                        </li>
                                        <li><a href="charts-highchart-area.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Area Charts</span></a>
                                        </li>
                                        <li><a href="charts-highchart-column-bar.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Column & Bar Charts</span></a>
                                        </li>
                                        <li><a href="charts-highchart-pie.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Pie Charts</span></a>
                                        </li>
                                        <li><a href="charts-highchart-scatter-bubble.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Scatter & Bubble Charts</span></a>
                                        </li>
                                        <li><a href="charts-highchart-dynamic.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Dynamic Charts</span></a>
                                        </li>
                                        <li><a href="charts-highchart-combinations.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">Combinations</span></a>
                                        </li>
                                        <li><a href="charts-highchart-more.html"><i class="fa fa-angle-double-right"></i><span class="submenu-title">More Chart Types</span></a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="animations.html"><i class="fa fa-slack fa-fw"><div class="icon-bg bg-green"></div></i><span class="menu-title">Animations</span></a>
                        </li>
                        <!--li.charts-sum<div id="ajax-loaded-data-sidebar"></div>-->
                    </ul>
                </div>
            </nav>
            <!--END SIDEBAR MENU-->
            <!--BEGIN CHAT FORM-->
            <div id="chat-form" class="fixed">
                <div class="chat-inner">
                    <h2 class="chat-header"><a href="javascript:;" class="chat-form-close pull-right"><i class="glyphicon glyphicon-remove"></i></a><i class="fa fa-user"></i>&nbsp;
Chat
&nbsp;<span class="badge badge-info">3</span></h2>
                    <div id="group-1" class="chat-group"><strong>Favorites</strong><a href="#"><span class="user-status is-online"></span><small>Verna Morton</small><span class="badge badge-info">2</span></a><a href="#"><span class="user-status is-online"></span><small>Delores Blake</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-busy"></span><small>Nathaniel Morris</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-idle"></span><small>Boyd Bridges</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-offline"></span><small>Meredith Houston</small><span class="badge badge-info is-hidden">0</span></a>
                    </div>
                    <div id="group-2" class="chat-group"><strong>Office</strong><a href="#"><span class="user-status is-busy"></span><small>Ann Scott</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-offline"></span><small>Sherman Stokes</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-offline"></span><small>Florence Pierce</small><span class="badge badge-info">1</span></a>
                    </div>
                    <div id="group-3" class="chat-group"><strong>Friends</strong><a href="#"><span class="user-status is-online"></span><small>Willard Mckenzie</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-busy"></span><small>Jenny Frazier</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-offline"></span><small>Chris Stewart</small><span class="badge badge-info is-hidden">0</span></a><a href="#"><span class="user-status is-offline"></span><small>Olivia Green</small><span class="badge badge-info is-hidden">0</span></a>
                    </div>
                </div>
                <div id="chat-box" style="top:400px">
                    <div class="chat-box-header"><a href="#" class="chat-box-close pull-right"><i class="glyphicon glyphicon-remove"></i></a><span class="user-status is-online"></span><span class="display-name">Willard Mckenzie</span><small>Online</small>
                    </div>
                    <div class="chat-content">
                        <ul class="chat-box-body">
                            <li>
                                <p><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/128.jpg" class="avt" /><span class="user">John Doe</span><span class="time">09:33</span>
                                </p>
                                <p>Hi Swlabs, we have some comments for you.</p>
                            </li>
                            <li class="odd">
                                <p><img src="https://s3.amazonaws.com/uifaces/faces/twitter/alagoon/48.jpg" class="avt" /><span class="user">Swlabs</span><span class="time">09:33</span>
                                </p>
                                <p>Hi, we're listening you...</p>
                            </li>
                        </ul>
                    </div>
                    <div class="chat-textarea">
                        <input placeholder="Type your message" class="form-control" />
                    </div>
                </div>
            </div>
            <!--END CHAT FORM-->
            <!--BEGIN PAGE WRAPPER-->
            <div id="page-wrapper">
                <!--BEGIN TITLE & BREADCRUMB PAGE-->
                <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
                    <div class="page-header pull-left">
                        <div class="page-title">Dashboard</div>
                    </div>
                    <ol class="breadcrumb page-breadcrumb pull-left">
                        <li><i class="fa fa-home"></i>&nbsp;<a href="index.html">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="hidden"><a href="#">Dashboard</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="active">Dashboard</li>
                    </ol>
                    <div class="btn btn-blue reportrange"><i class="fa fa-calendar"></i>&nbsp;<span></span>&nbsp;report&nbsp;<i class="fa fa-angle-down"></i>
                        <input type="hidden" name="datestart" />
                        <input type="hidden" name="endstart" />
                    </div>
                    <div class="clearfix"></div>
                </div>
                <!--END TITLE & BREADCRUMB PAGE-->
                <!--BEGIN CONTENT-->
                <div class="page-content">
                    <div id="tab-general">
                        <div id="sum_box" class="row mbl">
                            <div class="col-sm-6 col-md-3">
                                <div class="panel profit db mbm">
                                    <div class="panel-body">
                                        <p class="icon"><i class="icon fa fa-shopping-cart"></i>
                                        </p>
                                        <h4 class="value"><span data-counter="" data-start="10" data-end="50" data-step="1" data-duration="0"></span><span>$</span></h4>
                                        <p class="description">Profit description</p>
                                        <div class="progress progress-sm mbn">
                                            <div role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;" class="progress-bar progress-bar-success"><span class="sr-only">80% Complete (success)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="panel income db mbm">
                                    <div class="panel-body">
                                        <p class="icon"><i class="icon fa fa-money"></i>
                                        </p>
                                        <h4 class="value"><span>215</span><span>$</span></h4>
                                        <p class="description">Income detail</p>
                                        <div class="progress progress-sm mbn">
                                            <div role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;" class="progress-bar progress-bar-info"><span class="sr-only">60% Complete (success)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="panel task db mbm">
                                    <div class="panel-body">
                                        <p class="icon"><i class="icon fa fa-signal"></i>
                                        </p>
                                        <h4 class="value"><span>215</span></h4>
                                        <p class="description">Task completed</p>
                                        <div class="progress progress-sm mbn">
                                            <div role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;" class="progress-bar progress-bar-danger"><span class="sr-only">50% Complete (success)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="panel visit db mbm">
                                    <div class="panel-body">
                                        <p class="icon"><i class="icon fa fa-group"></i>
                                        </p>
                                        <h4 class="value"><span>128</span></h4>
                                        <p class="description">Visitor description</p>
                                        <div class="progress progress-sm mbn">
                                            <div role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;" class="progress-bar progress-bar-warning"><span class="sr-only">70% Complete (success)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mbl">
                            <div class="col-lg-8">
                                <div class="panel">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="mbs text-uppercase">Network Performance</h4>
                                                <p class="help-block">Sed ut perspiciatis unde omnis iste natus error sit voluptatem...</p>
                                                <div id="area-chart-spline" style="width: 100%; height:300px"></div>
                                            </div>
                                            <div class="col-md-4">
                                                <h4 class="mbm text-uppercase">Server Status</h4><span class="task-item">CPU Usage (25 - 32 cpus)<small class="pull-right text-muted">40%</small><div class="progress progress-sm"><div role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;" class="progress-bar progress-bar-orange"><span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                        </span><span>Memory Usage (2.5GB)<small class="pull-right text-muted">60%</small><div class="progress progress-sm"><div role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;" class="progress-bar progress-bar-blue"><span class="sr-only">60% Complete (success)</span>
                                    </div>
                                </div>
                                </span><span>Disk Usage (C:\ 120GB , D:\ 430GB)<small class="pull-right text-muted">55%</small><div class="progress progress-sm"><div role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100" style="width: 55%;" class="progress-bar progress-bar-green"><span class="sr-only">55% Complete (success)</span>
                            </div>
                        </div>
                        </span><span>Domain (2/5)<small class="pull-right text-muted">66%</small><div class="progress progress-sm"><div role="progressbar" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100" style="width: 66%;" class="progress-bar progress-bar-yellow"><span class="sr-only">66% Complete (success)</span>
                    </div>
                </div>
                </span><span>Database (90/100)<small class="pull-right text-muted">90%</small><div class="progress progress-sm"><div role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;" class="progress-bar progress-bar-pink"><span class="sr-only">90% Complete (success)</span>
            </div>
        </div>
        </span><span>Email Account (25/50)<small class="pull-right text-muted">50%</small><div class="progress progress-sm"><div role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;" class="progress-bar progress-bar-violet"><span class="sr-only">50% Complete (success)</span>
    </div>
    </div>
    </span>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div class="col-lg-4">
        <div class="portlet box prolet-primary">
            <div class="portlet-header">
                <div class="caption text-uppercase"> <i style="font-size: 17px; margin-top: 2px;" class="fa fa-comments"></i>Chats</div>
            </div>
            <div class="portlet-body">
                <div class="chat-scroller">
                    <ul class="chats">
                        <li class="in"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" class="avatar img-responsive" />
                            <div class="message"><span class="chat-arrow"></span><a href="#" class="chat-name">Admin</a>&nbsp;<span class="chat-datetime">at July 06, 2014 17:06</span><span class="chat-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</span>
                            </div>
                        </li>
                        <li class="out"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/mijustin/128.jpg" class="avatar img-responsive" />
                            <div class="message"><span class="chat-arrow"></span><a href="#" class="chat-name">Admin</a>&nbsp;<span class="chat-datetime">at July 06, 2014 18:06</span><span class="chat-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</span>
                            </div>
                        </li>
                        <li class="in"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" class="avatar img-responsive" />
                            <div class="message"><span class="chat-arrow"></span><a href="#" class="chat-name">Admin</a>&nbsp;<span class="chat-datetime">at July 06, 2014 17:06</span><span class="chat-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</span>
                            </div>
                        </li>
                        <li class="out"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/mijustin/128.jpg" class="avatar img-responsive" />
                            <div class="message"><span class="chat-arrow"></span><a href="#" class="chat-name">Admin</a>&nbsp;<span class="chat-datetime">at July 06, 2014 18:06</span><span class="chat-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</span>
                            </div>
                        </li>
                        <li class="in"><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/48.jpg" class="avatar img-responsive" />
                            <div class="message"><span class="chat-arrow"></span><a href="#" class="chat-name">Admin</a>&nbsp;<span class="chat-datetime">at July 06, 2014 17:06</span><span class="chat-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</span>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="chat-form">
                    <div class="input-group">
                        <input id="input-chat" type="text" placeholder="Type a message here..." class="form-control" /><span id="btn-chat" class="input-group-btn"><button type="button" class="btn btn-green"><i class="fa fa-check"></i></button></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <div class="row mbl">
        <div class="col-md-4">
            <div class="panel">
                <div class="panel-body pan">
                    <div class="profile">
                        <div class="user-info">
                            <div style="margin-bottom: 15px" class="row">
                                <div class="col-xs-12 col-sm-8">
                                    <h2>John Doe</h2>
                                    <p><strong>About:</strong> Web Designer / UI.</p>
                                    <p><strong>Hobbies:</strong> Read, out with friends, listen to music, draw and learn new things.</p>
                                    <p><strong class="mrs">Skills:</strong><span class="label label-green mrs">html5</span><span class="label label-green mrs">css3</span><span class="label label-green mrs">jquery</span>
                                    </p>
                                </div>
                                <div class="col-xs-12 col-sm-4 text-center">
                                    <figure><img src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/128.jpg" alt="" style="display: inline-block" class="img-responsive img-circle" />
                                        <figcaption class="ratings">
                                            <p><a href="#"><span class="fa fa-star"></span></a><a href="#"><span class="fa fa-star"></span></a><a href="#"><span class="fa fa-star"></span></a><a href="#"><span class="fa fa-star"></span></a><a href="#"><span class="fa fa-star-o"></span></a>
                                            </p>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                        </div>
                        <div class="user-action">
                            <div class="row text-center divider">
                                <div class="col-xs-12 col-sm-4 emphasis">
                                    <h2><strong> 20,7K</strong></h2>
                                    <p><small>Followers</small>
                                    </p>
                                    <button class="btn btn-yellow btn-block">Follow</button>
                                </div>
                                <div class="col-xs-12 col-sm-4 emphasis">
                                    <h2><strong>43</strong></h2>
                                    <p><small>Snippets</small>
                                    </p>
                                    <div class="btn-group dropdown">
                                        <button type="button" data-toggle="dropdown" class="btn btn-orange dropdown-toggle">Options&nbsp;<i class="fa fa-angle-down"></i>
                                        </button>
                                        <ul role="menu" class="dropdown-menu text-left">
                                            <li><a href="#"><span class="fa fa-envelope"></span>&nbsp;
Send an email</a>
                                            </li>
                                            <li><a href="#"><span class="fa fa-list"></span>&nbsp;
Add or remove from a list</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li><a href="#"><span class="fa fa-warning"></span>&nbsp;
Report this user for spam</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4 emphasis">
                                    <h2><strong>245</strong></h2>
                                    <p><small>Following</small>
                                    </p>
                                    <button class="btn btn-blue btn-block">Profile</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-8">
            <div class="portlet box">
                <div class="portlet-header prolet-primary">
                    <div class="caption text-uppercase"> <i style="font-size: 17px; margin-top: 2px;" class="fa fa-list-alt"></i>Todo List</div>
                </div>
                <div style="overflow: hidden;" class="portlet-body">
                    <ul class="todo-list sortable">
                        <li class="clearfix"><span class="drag-drop"><i></i></span>
                            <div class="todo-check pull-left">
                                <input type="checkbox" value="" />
                            </div>
                            <div class="todo-title">Sed ut perspiciatis unde omnis iste</div>
                            <div class="todo-actions pull-right clearfix"><a href="#" class="todo-complete"><i class="fa fa-check"></i></a><a href="#" class="todo-edit"><i class="fa fa-edit"></i></a><a href="#" class="todo-remove"><i class="fa fa-trash-o"></i></a>
                            </div>
                        </li>
                        <li class="clearfix"><span class="drag-drop"><i></i></span>
                            <div class="todo-check pull-left">
                                <input type="checkbox" value="" />
                            </div>
                            <div class="todo-title">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium</div>
                            <div class="todo-actions pull-right clearfix"><a href="#" class="todo-complete"><i class="fa fa-check"></i></a><a href="#" class="todo-edit"><i class="fa fa-edit"></i></a><a href="#" class="todo-remove"><i class="fa fa-trash-o"></i></a>
                            </div>
                        </li>
                        <li class="clearfix"><span class="drag-drop"><i></i></span>
                            <div class="todo-check pull-left">
                                <input type="checkbox" value="" />
                            </div>
                            <div class="todo-title">Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id</div>
                            <div class="todo-actions pull-right clearfix"><a href="#" class="todo-complete"><i class="fa fa-check"></i></a><a href="#" class="todo-edit"><i class="fa fa-edit"></i></a><a href="#" class="todo-remove"><i class="fa fa-trash-o"></i></a>
                            </div>
                        </li>
                        <li class="clearfix"><span class="drag-drop"><i></i></span>
                            <div class="todo-check pull-left">
                                <input type="checkbox" value="" />
                            </div>
                            <div class="todo-title">Et harum quidem rerum facilis est</div>
                            <div class="todo-actions pull-right clearfix"><a href="#" class="todo-complete"><i class="fa fa-check"></i></a><a href="#" class="todo-edit"><i class="fa fa-edit"></i></a><a href="#" class="todo-remove"><i class="fa fa-trash-o"></i></a>
                            </div>
                        </li>
                        <li class="clearfix"><span class="drag-drop"><i></i></span>
                            <div class="todo-check pull-left">
                                <input type="checkbox" value="" />
                            </div>
                            <div class="todo-title">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet</div>
                            <div class="todo-actions pull-right clearfix"><a href="#" class="todo-complete"><i class="fa fa-check"></i></a><a href="#" class="todo-edit"><i class="fa fa-edit"></i></a><a href="#" class="todo-remove"><i class="fa fa-trash-o"></i></a>
                            </div>
                        </li>
                        <li class="clearfix"><span class="drag-drop"><i></i></span>
                            <div class="todo-check pull-left">
                                <input type="checkbox" value="" />
                            </div>
                            <div class="todo-title">Excepteur sint occaecat cupidatat non proident</div>
                            <div class="todo-actions pull-right clearfix"><a href="#" class="todo-complete"><i class="fa fa-check"></i></a><a href="#" class="todo-edit"><i class="fa fa-edit"></i></a><a href="#" class="todo-remove"><i class="fa fa-trash-o"></i></a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="row mtxl">
        <div class="col-lg-8">
            <div class="timeline-centered timeline-sm">
                <article class="timeline-entry">
                    <div class="timeline-entry-inner">
                        <time datetime="2014-01-10T03:45" class="timeline-time"><span>12:45 AM</span><span>Today</span>
                        </time>
                        <div class="timeline-icon bg-violet"><i class="fa fa-exclamation"></i>
                        </div>
                        <div class="timeline-label">
                            <h4 class="timeline-title">New Project</h4>
                            <p>Tolerably earnestly middleton extremely distrusts she boy now not. Add and offered prepare how cordial.</p>
                        </div>
                    </div>
                </article>
                <article class="timeline-entry left-aligned">
                    <div class="timeline-entry-inner">
                        <time datetime="2014-01-10T03:45" class="timeline-time"><span>9:15 AM</span><span>Today</span>
                        </time>
                        <div class="timeline-icon bg-green"><i class="fa fa-group"></i>
                        </div>
                        <div class="timeline-label bg-green">
                            <h4 class="timeline-title">Job Meeting</h4>
                            <p>Caulie dandelion maize lentil collard greens radish arugula sweet pepper water spinach kombu courgette.</p>
                        </div>
                    </div>
                </article>
                <article class="timeline-entry">
                    <div class="timeline-entry-inner">
                        <time datetime="2014-01-09T13:22" class="timeline-time"><span>8:20 PM</span><span>04/03/2013</span>
                        </time>
                        <div class="timeline-icon bg-orange"><i class="fa fa-paper-plane"></i>
                        </div>
                        <div class="timeline-label bg-orange">
                            <h4 class="timeline-title">Daily Feeds</h4>
                            <p><img src="http://lorempixel.com/45/45/nature/3/" alt="" class="timeline-img pull-left" />Parsley amaranth tigernut silver beet maize fennel spinach ricebean black-eyed. Tolerably earnestly middleton extremely distrusts she boy now not. Add and offered prepare how cordial.</p>
                        </div>
                    </div>
                    <div class="timeline-entry-inner">
                        <div style="-webkit-transform: rotate(-90deg); -moz-transform: rotate(-90deg);" class="timeline-icon"><i class="fa fa-plus"></i>
                        </div>
                    </div>
                </article>
            </div>
        </div>
        <div class="col-lg-4">
            <div id="my-calendar"></div>
        </div>
    </div>
    </div>
    </div>
    <!--END CONTENT-->
    </div>
    <!--BEGIN FOOTER-->
    <div id="footer">
        <div class="copyright">2014 © &mu;Admin - Responsive Multi-Style Admin Template</div>
    </div>
    <!--END FOOTER-->
    <!--END PAGE WRAPPER-->
    </div>
    </div>
    <%@ include file="/WEB-INF/views/common/footlib.jsp"%>

</body>

</html>