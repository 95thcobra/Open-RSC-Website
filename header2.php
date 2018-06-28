<?php
define('IN_PHPBB', true);
$phpbb_root_path = './board/';
$phpEx = substr(strrchr(__FILE__, '.'), 1);
require($phpbb_root_path . 'common.' . $phpEx);
require($phpbb_root_path . 'includes/bbcode.' . $phpEx);
require($phpbb_root_path . 'includes/functions_display.' . $phpEx);
require($phpbb_root_path . 'config.' . $phpEx);
require 'inc/db.php';

// Start session
$user->session_begin();
$auth->acl($user->data);
$user->setup('viewforum'); 
?>

<!doctype html>
<html>

	<head>
		<meta charset="utf-8"/>
		<title>Open RSC</title>
                <link rel="stylesheet" media="all" href="/css/launcher.css"/>
	</head>
        <body>
		<header>
                        <div class="large">
                                <!--<img src="/css/images/logo.png" />-->
                        </div>
		</header>
        </body>
</html>
