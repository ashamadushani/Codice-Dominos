<%-- 
    Document   : newjsp
    Created on : Sep 5, 2015, 6:10:20 PM
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="tow1/static/signinout/homepage/css/bootstrap.css" rel="stylesheet" type="text/css"/>

        <script src="tow1/static/signinout/homepage/js/js/bootstrap.min.js" type="text/javascript"></script>

        
        <title>JSP Page</title>

        
    </head>
    <body>

        <div class="container">
            <h2>Dropdowns</h2>
            <p>The .dropdown class is used to indicate a dropdown menu.</p>
            <p>Use the .dropdown-menu class to actually build the dropdown menu.</p>                                          
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Tutorials
                    <span class="caret"></span></button>
                <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">HTML</a></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">CSS</a></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">JavaScript</a></li>
                    <li role="presentation" class="divider"></li>
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li>
                </ul>
            </div>
        </div>
        <script src="tow1/static/signinout/homepage/js/js/jquery.min.js" type="text/javascript"></script>
        <script src="tow1/static/signinout/homepage/js/js/bootstrap.min.js" type="text/javascript"></script>
        
    </body>
</html>
