<%-- 
    Document   : joingroup
    Created on : Sep 6, 2015, 1:24:48 AM
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TOW | Your Group</title>
        <link href="tow1/static/signinout/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
        <link href="tow1/static/signinout/css/AdminLTE.css" rel="stylesheet" type="text/css"/>
        <script src="tow1/static/signinout/js/jquery.js" type="text/javascript"></script>
        <link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet'>
        <script src="tow1/static/signinout/homepage/js/js/calendar.js" type="text/javascript"></script>
        <link href="tow1/static/signinout/images/icons/css/font-awesome.css" rel="stylesheet" type="text/css"/>
        <script src="tow1/static/signinout/homepage/js/js/calendar_1.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/homepage/js/js/calendar.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/homepage/js/js/jquery-1.11.3.min.js" type="text/javascript"></script>
        <link href="tow1/static/signinout/homepage/css/calendar.css" rel="stylesheet" type="text/css"/>
        <script src="tow1/static/signinout/homepage/js/js/underscore-min.js" type="text/javascript"></script>Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <style>
            #logoImg{
                width: 90px;
                height: 90px;
                float: left;
            }

            #profileLogo{
                width: 50px;
                height: 50px;
            }

            .btn-info{

                width: 130px;
                height: 30px;

            }

            #searchBox{
                width: 400px;
                height: 30px;
                margin-top: 15px;

                margin-left: 50px;
            }

            #centerDiv{
                width: 50%;
                height: 100px;
                margin-top: 100px;
                margin-left: 25%;

            }
            
            #detaillbl{
                margin-left: 25%;
                color: #999999;
            }
            #detail{
                width: 50%;
                height: 270px;
                margin-top: 0px;
                margin-left: 25%;
                border-style: outset;
                border-color: #0088cc;
               
            }
            
            #right{
                margin-left: 55%;
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
                    <a class="brand" href=""> &nbsp; &nbsp; &nbsp; &nbsp;<font style="font-size: 36px; margin-top: 90px;color: #0099cc"><br>&nbsp;&nbsp;&nbsp;TOW</font></a>
                    <div class="nav-collapse collapse navbar-inverse-collapse">
                        <ul class="nav pull-right">
                            <br>
                            <li><a href="usersignup.jsp"><b>FAQS</b></a></li>
                            <li><a href="usersignup.jsp"><b>Contact</b></a></li>
                            <img id="profileLogo" src="tow1/static/signinout/homepage/img/profile.PNG" />
                        </ul>
                    </div><!-- /.nav-collapse -->
                </div>
            </div><!-- /navbar-inner -->
            <!--</div><!-- /navbar -->

            <div>
                <div id='centerDiv'>
                    <input type="text" id="searchBox" placeholder="Select a Group to join"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <button type="button" class="btn btn-info">Search</input><br><br><br>


                        </div>
                <label id='detaillbl'>Group Details</label>
                        <textarea id='detail'>
                    
                        </textarea>
                <div id='right'>
                    <button type="button" class="btn btn-info">Join Request</button> &nbsp;&nbsp;&nbsp;&nbsp;
                    <button type="button" class="btn btn-info">Cancel</button>

                </div>
                



                </div>
                </body>
                </html>
