<?php

/**
 * Global configuration file.
 *
 * Every configurations that needed to be hardcoded should be stored here.
 * (Then again, with all constants that has been provided by CodeIgniter,
 * we shouldn't really hardcode anything).
 *
 * These are all the reserved names and defined constants which are used by CodeIgniter.
 * http://codeigniter.com/user_guide/general/reserved_names.html
 */
switch (ENVIRONMENT) {

    /* Live application */
    case 'production':
        define('_DB_SERVER_', 'localhost');
        define('_DB_NAME_', 'production_db_name');
        define('_DB_USER_', '?');
        define('_DB_PASSWD_', '?');
        break;

    /* Tleilax */
    case 'dev' :
        define('_DB_SERVER_', 'localhost');
        define('_DB_NAME_', 'tac_prototype');
        define('_DB_USER_', 'tac_prototype');
        define('_DB_PASSWD_', 'tacdeV888');
        break;

    /* Chusuk */
    case 'uat' :
        define('_DB_SERVER_', 'localhost');
        define('_DB_NAME_', 'tac_prototype');
        define('_DB_USER_', 'tac_prototype');
        define('_DB_PASSWD_', 'tacuaT888');
        break;

    /* Local Development */
    case 'andi':
        define('_DB_SERVER_', 'localhost');
        define('_DB_NAME_', 'tac_prototype');
        define('_DB_USER_', 'root');
        define('_DB_PASSWD_', '');
        break;

    default:
        die('env empty or undefined in config.php, please config and build first (env=' . $env . ')');
}
