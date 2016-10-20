<%-- 
    Document   : usersignin
    Created on : Sep 5, 2015, 11:36:45 AM
    Author     : 1
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>TOW | Sign In</title>
        <link href="tow1/static/signinout/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/css/theme.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/images/icons/css/font-awesome.css" rel="stylesheet" type="text/css"/>

        <script src="tow1/static/signinout/homepage/js/jquery-2.1.1.js" type="text/javascript"></script>
        <link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet'>
        <script src="tow1/static/script/towscript.js" type="text/javascript"></script>
        <style>
            #logoImg{
                width: 90px;
                height: 90px;
                float: left;
            }
        </style>
    </head>
    <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                        <i class="icon-reorder shaded"></i>
                    </a>
                    <img id="logoImg" src="tow1/static/signinout/homepage/img/towlogo.png" />
                    <a class="brand" href="index.jsp"> &nbsp; &nbsp; &nbsp; &nbsp;<font style="font-size: 36px; margin-top: 90px;color: #0099cc"><br>TOW</font></a>
                    <div class="nav-collapse collapse navbar-inverse-collapse">
                        <ul class="nav pull-right">
                            <li><a href="signup">Sign Up</a></li>
                            <li><a href="forgetpassword">Forgot your password?</a></li>
                        </ul>
                    </div><!-- /.nav-collapse -->
                </div>
            </div><!-- /navbar-inner -->
        </div><!-- /navbar -->
        <div class="wrapper" style="height: 450px;">
            <div class="container">
                <!--                <form action="UserSignIn" method="POST">-->
                <div class="row">
                    <div class="module module-login span4 offset4">
                        <form:form method="POST" modelAttribute="loginForm" >
                        <div class="module-head">
                            <h3>Sign In</h3>
                        </div>
                        <div class="module-body">
                            <div class="control-group">
                                <div class="controls row-fluid">
                                    <form:input path="username" class="span12" type="text" required="" id="username" value="${em}" name="em" onselect="rememberMe();"  placeholder="Username Or Email"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls row-fluid">
                                    <form:input path="password" class="span12" type="password" required="" id="inputPassword" name="pw"  placeholder="Password"/>
                                </div>
                            </div>
                        </div>
                        <div id="disres"></div>   
                        <div class="module-foot">
                            <div class="control-group">
                                <div class="controls clearfix">
                                    <input type="submit"   class="btn btn-primary pull-right" value="Login" />
                                                                       <label class="checkbox">
                                                                            <input type="checkbox"  id="rem" name="rem"> Remember me
                                                                        </label>
                                </div>
                            </div>
                        </div>
                        </form:form>
                    </div>
                </div>
                <!--                </form>-->
            </div>
        </div><!--/.wrapper-->
        <div style="height: 60px;text-align: center;">
            <b class="copyright">&copy; TOW - All rights reserved.</b>
        </div>
        <script src="tow1/static/signinout/scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
    </body>
</html>

