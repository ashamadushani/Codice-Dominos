<%-- 
    Document   : home
    Created on : Sep 5, 2015, 2:21:25 PM
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <title>TOW | HOME</title>
   
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

        #calender{
            margin-left: 30px;
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
            height: 530px;
            width: 95%;
            background-color: #d3d1d4;
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
            width:230px;
            height: 280px;
            background-color: #e5e5e6;
            margin-left: 30px;
        }
        
        #groupTable{
            width:100%;
            height:200px;
            text-align: center;
        }
    </style>
    
    

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
                        <img id="profileLogo" src="tow1/static/signinout/homepage/img/profile.PNG" data-toggle="dropdown"/>
                        <li>${username}</li>
                    </ul>
                    
                <div class="dropdown">
                
                <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">HTML</a></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">CSS</a></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">JavaScript</a></li>
                    <li role="presentation" class="divider"></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li>
                </ul>
            </div>
                </div><!-- /.nav-collapse -->
            </div>
        </div><!-- /navbar-inner -->
        <!--</div><!-- /navbar -->





        <div>

            <div id="leftDiv">
                <br><br>
                <a href="creategroup.jsp"><button type="submit" class="btn-info" id="opener" >Create Group</button></a>
                <br><br>
                <a href="joingroup.jsp"><button class="btn-info">Join Group</button></a>

                <br><br><br>
                <input id="calender" type="date"/>
                <br><br>
                
                <textarea id="text" ></textarea>
            </div> 

            <div id="centerDiv" >
                <div id="innerDiv">

                </div>
            </div>

            <div id="rightDiv" >
                <div id="topDiv">
                    <table class="table-striped" id="groupTable">
                        <th style="color: #33ccff">Group List</th>
                        <tr>
                            <td></td>
                            
                        </tr>
                        <tr>
                            <td></td>
                            
                        </tr>
                        <tr>
                            <td></td>
                            
                        </tr>
                        <tr>
                            <td></td>
                            
                        </tr>
                        
                         <tr>
                            <td></td>
                            
                        </tr>
                         <tr>
                            <td></td>
                            
                        </tr>
                    </table>
                </div>
                <div id="bottomDiv">

                </div>
            </div>

        </div>
        
        <div id="dialog" title="alert">
            <p>dcgcvg</p>
        </div>   


    </div>       


</body>

