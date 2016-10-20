<%-- 
    Document   : group
    Created on : Sep 5, 2015, 10:30:39 PM
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
        <script src="tow1/static/signinout/homepage/js/js/underscore-min.js" type="text/javascript"></script>
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
                margin-left: 50px;
                width: 200px;
                height: 40px;

            }

            #leftDiv{
                float:left;
                width:300px;
                height: 500px;

            }

            #centerDiv{

                float:left;
                width:60%;
                height: 600px; 
                margin-left: 0px;
                margin-top: 0px;
                background-color: #eae9eb;

            }

            #rightDiv{


                width:18%;
                height: 600px;
                float:left;


            }

            #innerDiv{
                height: 390px;
                width: 95%;
                background-color: white;
                background: url("tow1/static/signinout/homepage/img/tow6.PNG") no-repeat;
                margin: 20px;

            }

            #topDiv{
                width:100%;
                height:50%;
                background-color: #d3d1d4;
            }

            #bootomDiv{
                width:100%;
                height:50%;
                background-color: #eae9eb;
            }

            #text{
                width:250px;
                height: 350px;
                background-color: #eae9eb;
                margin-left: 20px;
            }

            .btn-info{
                width:150px;
                height: 30px;
            }

            .alert-success{
                width:100px;
            }

            #btnDiv{
                margin-left: 450px;
            }

            #task{
                width:70%;
                height: 70px;
                margin-left: 30px;
                background-color: #d3d1d4;
            }
            
            
            
            #taskDiv{
                float: right;
               
                width:200px;
                height: 100px;
                
            }
            
            .alert-info{
                width:100px;
            }
            
            .btn-info{
                width:100px;
            }
            
            #chatText{
                width:95%;
                height:350px;
                margin:5px;
                margin-right: 5px;
                
            }
            
            #msgText{
                width:90%;
                height:130px;
                margin:5px;
                margin-right: 5px;
                background-color: #d4dcde;
                
            }
            
            #msgdiv{
                margin-left:87px;
               
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

                <div id="leftDiv">
                    <br><br>
                    <center><label id="nameLabel">Group Name</label></center>

                    <br>

                    <textarea id="text"></textarea>

                    <button type="button" class='btn btn-info'>Add Member</button> &nbsp;&nbsp;&nbsp;<br>
                    <button type="button" class='btn btn-info'>Remove Member</button>

                </div> 

                <div id="centerDiv" >
                    
                     <div id='btnDiv'>
                        <button type="button" class='btn alert-info'>Share</button> &nbsp;&nbsp;&nbsp;
                        <button type="button" class='btn alert-info'>Upload</button>&nbsp;&nbsp;&nbsp;
                        <button type="button" class='btn alert-info'>Post</button>&nbsp;&nbsp;&nbsp;


                    </div>
                    
                    <div id="innerDiv">

                    </div>
                   
                    <br>

                    <textarea id='task'></textarea>
                    <div id='taskDiv'>
                       
                        <button type="button" class='btn btn-info'>Add Task</button> &nbsp;&nbsp;&nbsp;
                       
                        
                        <button type="button" class='btn btn-info'>Edit Task</button> &nbsp;&nbsp;&nbsp;
                    </div>
                   
                   

                </div>

                <div id="rightDiv" >
                    
                    <textarea id='chatText'></textarea>
                    <br>
                    <textarea id='msgText'></textarea>
                    <br>
                    
                    <div id="msgdiv">
                        <button class="btn btn-info">Send</button>
                    </div>

                </div>

            </div>

           


        </div>       


    </body>
</html>
