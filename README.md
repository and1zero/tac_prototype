# TAC Prototype
TAC Prototype is The Adventus customized CMS system, combined with my build script, to make it easier to change environment and project deployment.
This project is built on [FuelCMS](http://www.getfuelcms.com) and utilizing [Bootstrap](http://twitter.github.com/bootstrap) for its responsive CSS.

## INSTALLATION
To install this protoype, simply change your database configuration inside config.php.
<pre>
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
    case '(your_env)':
        define('_DB_SERVER_', 'localhost');
        define('_DB_NAME_', 'tac_prototype');
        define('_DB_USER_', 'root');
        define('_DB_PASSWD_', '');
        break;

    default:
        die('env empty or undefined in config.php, please config and build first (env=' . $env . ')');
}
</pre>
Then if you are on Linux environment, just execute the build script along with your environment.
For fresh installation
<pre>
$ sh build (your_env) init
</pre>
For subsequent build::
<pre>
$ sh build (your_env)
</pre>

## DOCUMENTATION
This prototype don't have any documentation yet, but there is an original documentation for [FuelCMS](http://www.getfuelcms.com/user_guide) and [CodeIgniter](http://codeigniter.com/user_guide).

## LICENSE
This prototype is licensed under APACHE 2, subjected to FuelCMS, CodeIgniter, and Bootstrap licenses. The full text of the license can be found in the fuel/licenses/fuel_license.txt file.
As this prototype is not meant for commercial use (and I'm still learning as well), please note that there will be no code support should there be any bugs. Download and use at your own risk.