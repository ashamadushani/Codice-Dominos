<%-- 
    Document   : creategroup
    Created on : Sep 5, 2015, 8:28:51 PM
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TOW | Create Group</title>
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
        <script src="tow1/static/signinout/homepage/js/js/underscore-min.js" type="text/javascript"></script>

        <style>

            #top{
                 background : url("tow1/static/signinout/homepage/img/tow2.png");
                 width:1350px;
                 height: 700px;
            }

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
                margin-left: 50px;
                width: 200px;
                height: 40px;

            }

            #calender{
                margin-left: 30px;
            }

            



            #createTitle{
                color: #0099cc;
                margin-left: 450px;
                font-size: 20px;
               
            }

            #gDiv{
                margin-top: 100px;
                margin-left: 250px;
                width: 500px;
                height: 330px;
                border-style: solid;
                border-color: white;
                
                

            }

            #myTitle{
                margin-left: 50px;
            }

            #privateRadio{
                margin-left: 192px;
            }

            #createbtn{
                width: 100px;
                margin-left: 350px;
            }

        </style>


    </head>
    <body >
        <div id="top">

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



                <div id="mydiv">
                    <br><br>
                    <font id="createTitle">Create Group</font>

                    <div id="gDiv">

                        <br><br>
                        <font id="myTitle" style="font-size: 16px">Select Privacy</font>

                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;<input type="radio" name="privacy" > Public</input><br><br>
                        <input id="privateRadio" type="radio" name="privacy"> Private</input>

                        <br><br> <br> <br>

                        <font id="myTitle" style="font-size: 16px">Group Name</font>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
                        <input type="text">

                        <br><br><br>

                        <a href="group.jsp"><button type="button" id="createbtn" class="btn btn-info">Create</button></a>

                    </div>

                </div>   

            </div>

    </body>
</html>
