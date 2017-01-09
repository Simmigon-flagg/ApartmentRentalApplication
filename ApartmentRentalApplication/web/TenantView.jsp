<%-- 
    Document   : AddNewTenant
    Created on : Jan 9, 2017, 8:54:15 AM
    Author     : Simmigon Flagg
--%>
<!-- https://v4-alpha.getbootstrap.com/components/forms/ -->
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>SB Admin - Bootstrap Admin Template</title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="css/sb-admin.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>

        <div id="wrapper">

            <!-- Navigation -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="DashBoard.jsp">SB Admin</a>
                </div>
                <!-- Top Menu Items -->
                <ul class="nav navbar-right top-nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                        <ul class="dropdown-menu message-dropdown">
                            <li class="message-preview">
                                <a href="#">
                                    <div class="media">
                                        <span class="pull-left">
                                            <img class="media-object" src="http://placehold.it/50x50" alt="">
                                        </span>
                                        <div class="media-body">
                                            <h5 class="media-heading"><strong>John Smith</strong>
                                            </h5>
                                            <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                            <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="message-preview">
                                <a href="#">
                                    <div class="media">
                                        <span class="pull-left">
                                            <img class="media-object" src="http://placehold.it/50x50" alt="">
                                        </span>
                                        <div class="media-body">
                                            <h5 class="media-heading"><strong>John Smith</strong>
                                            </h5>
                                            <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                            <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="message-preview">
                                <a href="#">
                                    <div class="media">
                                        <span class="pull-left">
                                            <img class="media-object" src="http://placehold.it/50x50" alt="">
                                        </span>
                                        <div class="media-body">
                                            <h5 class="media-heading"><strong>John Smith</strong>
                                            </h5>
                                            <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                            <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="message-footer">
                                <a href="#">Read All New Messages</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                        <ul class="dropdown-menu alert-dropdown">
                            <li>
                                <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">View All</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav">
                        <li>
                            <a href="DashBoard.jsp"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                        </li>
                        <!-- Tenant -->
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#tenant"><i class="fa fa-fw fa-arrows-v"></i> Tenant <i class="fa fa-fw fa-caret-down"></i></a>
                            <ul id="tenant" class="collapse">
                                <li>
                                    <a href="TenantView.jsp">View Tenant</a>
                                    <!-- set inactive -->
                                </li>
                                <li>
                                    <a href="TenantAddNew.jsp"> Add New Tenant</a>
                                </li>
                                <li>
                                    <a href="TenantUpdate.jsp"> Update Tenant</a>
                                </li>

                            </ul>
                        </li>
                        <!-- Client -->
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#client"><i class="fa fa-fw fa-arrows-v"></i> Client <i class="fa fa-fw fa-caret-down"></i></a>
                            <ul id="client" class="collapse">
                                <li>
                                    <a href="ClientView.jsp">View Client</a>
                                    <!-- set inactive -->
                                </li>
                                <li>
                                    <a href="ClientAddNew.jsp"> Add New Client</a>
                                </li>
                                <li>
                                    <a href="ClientUpdate.jsp"> Update Client</a>
                                </li>

                            </ul>
                        </li>
                        <!-- Admin -->
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#admin"><i class="fa fa-fw fa-arrows-v"></i> Admin <i class="fa fa-fw fa-caret-down"></i></a>
                            <ul id="admin" class="collapse">
                                <li>
                                    <a href="AdminView.jsp">View Admin</a>
                                    <!-- set inactive -->
                                </li>
                                <li>
                                    <a href="AdminAddNew.jsp"> Add New Admin</a>
                                </li>
                                <li>
                                    <a href="AdminUpdate.jsp"> Update Admin</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="TenantViewAll.jsp"><i class="fa fa-fw fa-table"></i> Tables</a>
                        </li>

                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </nav>

            <div id="page-wrapper">

                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">
                                View Single Tenant
                            </h1>


                            <ol class="breadcrumb">
                                <li>
                                    <i class="fa fa-dashboard"></i>  <a href="DashBoard.jsp">Dashboard</a>
                                </li>

                                <li class="active">
                                    <i class="fa fa-edit"></i> Forms
                                </li>
                            </ol>
                            <!-- https://v4-alpha.getbootstrap.com/components/forms/ -->
                            <form class="form-inline">
                                <label class="sr-only" for="inlineFormInput">Name</label>
                                <input type="text" class="form-control mb-2 mr-sm-2 mb-sm-0" id="inlineFormInput" placeholder="First Last Name">
                                or
                                <label class="sr-only" for="inlineFormInputGroup">Username</label>
                                <div class="input-group mb-2 mr-sm-2 mb-sm-0">   
                                    <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Apartment Number">
                                </div>

                                <button type="submit" class="btn btn-primary"> Search </button>
                                <button type="submit" class="btn btn-accept">Submit Button</button>
                                <button type="reset" class="btn btn-default">Reset Button</button>
                            </form>
                            <hr>
                        </div> 
                    </div>
                    <!-- /.row 2 -->
                    <label class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input">
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-description">Admin</span>

                        <input type="checkbox" class="custom-control-input">
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-description">Client</span>

                        <input type="checkbox" class="custom-control-input">
                        <span class="custom-control-indicator"></span>
                        <span class="custom-control-description">Tenant</span>
                    </label>

                    <div class="row">
                        <div class="col-lg-6">

                            <form role="form">
                                <h3>Tenant:</h3>

                                <div class="form-group">
                                    <label>Text Input</label>
                                    <input class="form-control">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>							

                            </form>

                        </div>
                        <div class="col-lg-6">					  

                            <h3>Employee:</h3>

                            <form role="form">

                                <div class="form-group">
                                    <label>Text Input</label>
                                    <input class="form-control">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>

                            </form>  

                        </div>
                    </div>
                    occupants
                    <div class="row">
                        <div class="col-lg-6">

                            <form role="form">
                                <h3>vehicle</h3>

                                <div class="form-group">
                                    <label>Text Input</label>
                                    <input class="form-control">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>							

                            </form>

                        </div>
                        <div class="col-lg-6">					  

                            <h3>Spouse Info:</h3>

                            <form role="form">

                                <div class="form-group">
                                    <label>Text Input</label>
                                    <input class="form-control">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>

                            </form>

                        </div>
                    </div>

                    <!-- /.row -->

                    <div class="row">
                        <div class="col-lg-6">

                            <form role="form">
                                <h3>Occupant(s): </h3>

                                <div class="form-group">
                                    <label>Text Input</label>
                                    <input class="form-control">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>							

                            </form>

                        </div>
                        <div class="col-lg-6">					  

                            <h3>Notify me:</h3>

                            <form role="form">

                                <div class="form-group">
                                    <label>Text Input</label>
                                    <input class="form-control">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>

                            </form>

                            <p>For complete documentation, please visit <a href="http://getbootstrap.com/css/#forms">Bootstrap's Form Documentation</a>.</p>

                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- /#page-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

    </body>

</html>
