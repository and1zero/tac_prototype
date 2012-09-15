<?php
$action = $argv[1];
$file = $argv[2];
require_once 'config.php';
mysql_connect(_DB_SERVER_, _DB_USER_, _DB_PASSWD_);

switch ($action){
	
	case 'dump':
		mysql_select_db(_DB_NAME_) or die(mysql_error());	
		echo exec("mysqldump --compact -u"._DB_USER_." -p"._DB_PASSWD_." -h"._DB_SERVER_." "._DB_NAME_." > ".$file);
		echo exec("sed -i '1i SET NAMES utf8;' $file");
		break;
		
	case 'reset':
		mysql_query("DROP DATABASE IF EXISTS `"._DB_NAME_."`;") or die(mysql_error());
		mysql_query("CREATE DATABASE `"._DB_NAME_."`;") or die(mysql_error());
		echo exec("mysql -u"._DB_USER_." -p"._DB_PASSWD_." -h"._DB_SERVER_." "._DB_NAME_." < ".$file);
		mysql_query("USE `"._DB_NAME_."`;") or die(mysql_error());
		break;
			
	case 'import':
		echo exec("mysql -u"._DB_USER_." -p"._DB_PASSWD_." -h"._DB_SERVER_." "._DB_NAME_." < ".$file);
		break;
	
}
?>