<?php
/* template head */
/* end template head */ ob_start(); /* template body */ ?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
    <head>
                    <title><!--__FUEL_MARKER__0-->TAC Prototype::Homepage</title>
                <meta charset="UTF-8" />
        <meta name="ROBOTS" content="ALL" />
        <meta name="MSSmartTagsPreventParsing" content="true" />

        <meta name="keywords" content="<!--__FUEL_MARKER__1-->theadventus, fuelcms, codeigniter, php" />
        <meta name="description" content="<!--__FUEL_MARKER__2-->This meta description will appear in google" />

        <link rel="icon" href="/tac_prototype/assets/images/favicon.ico" type="image/x-icon" />
        <link rel="shortcut icon" href="/tac_prototype/assets/images/favicon.ico" type="image/x-icon" />

        <!-- Stylesheets -->
        <link href="/tac_prototype/assets/css/bootstrap/css/bootstrap.min.css?c=943891200" media="all" rel="stylesheet"/>
	<link href="/tac_prototype/assets/css/tac_main.css?c=943891200" media="all" rel="stylesheet"/>
	<link href="/tac_prototype/assets/css/bootstrap/css/bootstrap-responsive.min.css?c=943891200" media="all" rel="stylesheet"/>
	        
        <!-- Javascripts -->
        <script src="/tac_prototype/assets/js/jquery.js?c=943891200" type="text/javascript" charset="utf-8"></script>
	<script src="/tac_prototype/assets/js/bootstrap/js/bootstrap.min.js?c=943891200" type="text/javascript" charset="utf-8"></script>
	<script src="/tac_prototype/assets/js/global.js?c=943891200" type="text/javascript" charset="utf-8"></script>
	<script src="/tac_prototype/assets/js/tac_main.js?c=943891200" type="text/javascript" charset="utf-8"></script>
	        
                <base href="http://localhost/tac_prototype/" />

    </head>


    <body class="<!--__FUEL_MARKER__3--> ">

        <!-- navbar -->        
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container-fluid">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a class="brand" href="#">TAC Prototype</a>

                    <!--/.nav-collapse -->
                    <div class="nav-collapse collapse">
                        <!-- Navigation -->
                        
<ul id="topmenu" class="nav">
	<li id="topmenu_1" class="first active"><a href="http://localhost/tac_prototype/home" title="Home">Home</a></li>
	<li id="topmenu_2" class="last"><a href="http://localhost/tac_prototype/about" title="About">About</a></li>
</ul>
                        <!-- Navigation -->

                        <!-- User -->
                                                <ul class="nav pull-right">
                            <li class="dropdown">
                                <a id="dropdown_user" class="dropdown-toggle" data-toggle="dropdown" role="button" data-target="#" href="http://localhost/tac_prototype/fuel/my_profile/edit">
                                    <i class="icon-white icon-user"></i>&nbsp;admin                                    <b class="caret"></b>
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="dropdown_user" role="menu">
                                    <li>
                                        <a href="http://localhost/tac_prototype/fuel/logout">Logout</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                                                <!-- User -->
                    </div><!--/.nav-collapse -->
                </div>
            </div>
        </div>
        <!-- navbar -->

        <div class="container-fluid">
<div class="container-fluid">
    <!--__FUEL_MARKER__4--><div class="row-fluid">
<div class="hero-unit">
<h1>Hello World!</h1>
<p>This is an example for the landing page. We can include lorem ipsum here but I'm too lazy for it.</p>
</div>
</div></div>

<hr>
<footer>
    <p>&copy; The Adventus Consultants 2012</p>
</footer>

</div> <!-- container-fluid -->

<?php  /* end template body */
return $this->buffer . ob_get_clean();
?>