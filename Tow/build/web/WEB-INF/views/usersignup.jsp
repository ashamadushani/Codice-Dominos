<%-- 
    Document   : index
    Created on : Sep 5, 2015, 10:47:25 AM
    Author     : 1
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>TOW | Sign Up</title>
        <link href="tow1/static/signinout/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/css/AdminLTE.css" rel="stylesheet" type="text/css"/>
        <script src="tow1/static/signinout/js/jquery.js" type="text/javascript"></script>
        <link href="tow1/static/signinout/images/icons/css/font-awesome.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/homepage/css/animate.css" rel="stylesheet" type="text/css"/>
        <script src="tow1/static/signinout/homepage/js/js/fullcalendar.js" type="text/javascript"></script>
        <link href="tow1/static/signinout/homepage/css/animate.css" rel="stylesheet" type="text/css"/>
        <link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet'>
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
                    <a class="brand" href="index.jsp"> &nbsp; &nbsp; &nbsp; &nbsp;<font style="font-size: 36px; margin-top: 90px;color: #0099ff"><br>&nbsp;&nbsp;&nbsp;TOW</font></a>
                    <div class="nav-collapse collapse navbar-inverse-collapse">
                        <br>
                        <ul class="nav pull-right">
                            <li><a href="signin">Sign In</a></li>
                        </ul>
                    </div><!-- /.nav-collapse -->
                </div>
            </div><!-- /navbar-inner -->
        </div><!-- /navbar -->
        <div class="wrapper" style="height: auto;">
            <div class="container">
                
                    <div class="row">
                        <div class="module module-login span4 offset4">
                            <div class="module-head">
                                <br> <br>
                                
                                <br><br><br>
                                <h3>Sign Up</h3>
                            </div>
                            <div class="module-body">
                                <form:form method="POST" modelAttribute="user" >
                                <div class="control-group">
                                    <div class="controls row-fluid">
                                        <form:input path="fname" class="span12" type="text" required="required" id="fn" name="fn"  placeholder="First Name"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls row-fluid">
                                        <form:input path="lname" class="span12" type="text" required="" id="ln" name="ln"  placeholder="Last Name"/>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <div class="controls row-fluid">
                                        <form:input path="email" class="span12" type="email" required="" id="em" name="em"  placeholder="Email"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls row-fluid">
                                        <form:input path="username" class="span12" type="text" required="" id="un" name="un"  placeholder="User Name"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls row-fluid">
                                        <form:input path="password" class="span12" type="password" required="" id="pwd" name="pwd"  placeholder="Password"/>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <div class="controls row-fluid">
                                        <form:radiobutton path="gender" value="Male"/>&nbsp;&nbsp;Male &nbsp;&nbsp;&nbsp;&nbsp;
                                        <form:radiobutton path="gender" value="Female"/>&nbsp;&nbsp;Female
                                    </div>
                                </div>

                                <div class="control-group">
                                    <div class="controls row-fluid">
                                        <form:input path="bdate" id="dob" type="date"/>  
                                    </div>
                                </div>

                                <div class="module-foot">
                                    <div class="control-group">
                                        <div class="controls clearfix">
                                            <input type="submit"   class="btn btn-primary pull-right" >Sign Up</input>
                                            <label style="margin-left: 25px;"class="checkbox">
                                                <input type="checkbox" > Agree to Term and Policy of TOW.com
                                            </label><br>
                                        </div>
                                    </div>
                                </div>
                                </form:form>
                            </div>
                        </div>
                    </div>

            </div>
        </div><!--/.wrapper-->
        <div style="height: 60px;text-align: center;">
            <b class="copyright">&copy; TOW - All rights reserved.</b>
        </div>

        <script src="tow1/static/signinout/scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

    </body>
</html>

