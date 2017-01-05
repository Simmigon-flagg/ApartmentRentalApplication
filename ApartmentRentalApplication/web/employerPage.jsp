<%-- 
    Document        : employerPage
    Created on      : Jan 5, 2017, 12:48:45 AM
    Author          : Simmigon
    Refernce Source : https://www.youtube.com/watch?v=bKEvGXTwg4E&index=1&list=PLzj7TwUeMQ3hrmEpbse1aBHJg-KZtvN--
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <style>
            body {
                padding-top: 50px;
                padding-bottom: 20px;
            }
        </style>
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/>
        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
        <style>
            .carousel-inner > .item > img,
            .carousel-inner > .item > a > img {
                width: 100%;
                height: 300px;
                margin: auto;
            }
        </style>
    </head>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">LUX Properties</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <form class="navbar-form navbar-right" role="form">

                </form>

            </div><!--/.navbar-collapse -->
        </div>
    </nav>


    <body>       
        <div class="container">
            <!-- Example row of columns -->
            <div class="row">

            </div>
            <div class="col-md-4">  
                Sign-up today to Apply for your new apartment!
            </div>
            <!-- Flagg -->  
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">Sign-up</div>
                    <div class="panel-body">
                        <form  action="requestPage.jsp"  method="POST" class="form-horizontal">
                            <form class="" role="form">
                                Employer:
                                <div class="form-group">
                                    <input type="text" placeholder="First" class="form-control">
                                </div>
                                Employer Address:
                                <div class="form-group">
                                    <input type="text" placeholder="Last" class="form-control">
                                </div>
                                City:
                                <div class="form-group">
                                    <input type="text" placeholder="Last" class="form-control">
                                </div>
                                State:
                                <div class="form-group">
                                    <input type="" placeholder="###-###-####" class="form-control">
                                </div>
                                Zip:
                                <div class="form-group">
                                    <input type="number" placeholder="###-###-####" class="form-control">
                                </div>
                                Position:
                                <div class="form-group">
                                    <input type="text" placeholder="###-###-####" class="form-control">
                                </div>
                                Income:
                                <div class="form-group">
                                    <input type="number" placeholder="###-###-####" class="form-control">
                                </div>

                                <button type="submit" class="btn btn-success">Sign in</button>
                                <!-- Flagg -->                            

                            </form>
                    </div>

                </div>
                <div class="col-md-4">

                </div>
            </div>

            <hr>

            <footer>
                <p>&copy; Sample Work 2017 </p>
            </footer>
        </div> 

        <div class="row">   
            <div class="col-md-1">
                <!-- /container -->      

                <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
                <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

                <script src="js/vendor/bootstrap.min.js"></script>

                <script src="js/main.js"></script>

                <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
                <script>
                    (function (b, o, i, l, e, r) {
                        b.GoogleAnalyticsObject = l;
                        b[l] || (b[l] =
                                function () {
                                    (b[l].q = b[l].q || []).push(arguments)
                                });
                        b[l].l = +new Date;
                        e = o.createElement(i);
                        r = o.getElementsByTagName(i)[0];
                        e.src = '//www.google-analytics.com/analytics.js';
                        r.parentNode.insertBefore(e, r)
                    }(window, document, 'script', 'ga'));
                    ga('create', 'UA-XXXXX-X', 'auto');
                    ga('send', 'pageview');
                </script>
                </body>
                </html>
