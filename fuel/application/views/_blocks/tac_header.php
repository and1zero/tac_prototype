<?php echo doctype(); ?>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
    <head>
        <?php if (!empty($is_blog)) : ?>
            <title><?php echo $CI->fuel_blog->page_title($page_title, ' : ', 'right') ?></title>
        <?php else : ?>
            <title><?php echo fuel_var('page_title', '') ?></title>
        <?php endif ?>
        <meta charset="UTF-8" />
        <meta name="ROBOTS" content="ALL" />
        <meta name="MSSmartTagsPreventParsing" content="true" />

        <meta name="keywords" content="<?php echo fuel_var('meta_keywords') ?>" />
        <meta name="description" content="<?php echo fuel_var('meta_description') ?>" />

        <link rel="icon" href="<?= assets_server_to_web_path('images/favicon.ico') ?>" type="image/x-icon" />
        <link rel="shortcut icon" href="<?= assets_server_to_web_path('images/favicon.ico') ?>" type="image/x-icon" />

        <!-- Stylesheets -->
        <?php echo css('bootstrap/css/bootstrap.min, tac_main, bootstrap/css/bootstrap-responsive.min'); ?>
        <?php echo css($css); ?>

        <!-- Javascripts -->
        <?php echo js('jquery, bootstrap/js/bootstrap.min, global, tac_main'); ?>
        <?php echo js($js); ?>

        <?php if (!empty($is_blog)) : ?>
            <?php echo $CI->fuel_blog->header() ?>
        <?php endif; ?>
        <base href="<?php echo site_url() ?>" />

    </head>


    <body class="<?php echo fuel_var('body_class', 'Body Class'); ?>">

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
                        <?php
                        echo fuel_nav(array(
                            'container_tag_class' => 'nav',
                            'item_id_prefix' => 'topmenu_',
                            'render_type' => 'dropdown'
                        ));
                        ?>
                        <!-- Navigation -->

                        <!-- User -->
<?php if ($user_data) : ?>
                            <ul class="nav pull-right">
                                <li class="dropdown">
                                    <a id="dropdown_user" class="dropdown-toggle" data-toggle="dropdown" role="button" data-target="#" href="<?= fuel_url('my_profile/edit/') ?>">
                                        <i class="icon-white icon-user"></i>&nbsp;<?= $user_data['user_name'] ?>
                                        <b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" aria-labelledby="dropdown_user" role="menu">
                                        <li>
                                            <a href="<?= fuel_url('logout') ?>">Logout</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
<?php endif; ?>
                        <!-- User -->
                    </div><!--/.nav-collapse -->
                </div>
            </div>
        </div>
        <!-- navbar -->

        <div class="container-fluid">