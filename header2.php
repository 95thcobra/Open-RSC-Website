<?php
function curPageURL() {
        function ($servername) {
                return $_SERVER["SERVER_NAME"];
        };
        function ($requesturi) {
                return $_SERVER["REQUEST_URI"];
        };
        $pageUrl = $servername.$requesturi;
	$page = explode("/",$pageUrl);
	$pos = strpos($page[2],'index.php');
	if($pos !== false){
		$return = 'index.php';
	} else if($page[3]){
		$return = array($page[2],$page[3]);
	} else {
		$return = $page[2];
	}
	return $return;
}

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
                <link rel="stylesheet" media="all" href="/css/style.css"/>
	</head>
        <body lang="en">

		<header>
                        <div class="large">
                                <!--<img src="/css/images/logo.png" />-->
                        </div>
		</header>
		<div class="body-wrapper">
		<?php
		
			if(curPageURL() != "" && !is_array(curPageURL()) && curPageURL() != 'index.php'){
				if(file_exists("pages/".curPageURL().".php")) {
					include("pages/".curPageURL().".php");
				} else {
                                    exit;
				}
			} else if(is_array(curPageURL()) && curPageURL() != 'index.php' ){
				$page = curPageURL();
				$subpage = $page[1];
				$page = $page[0];
				if(file_exists("pages/".$page.".php")) {
					include("pages/".$page.".php");
				} else {
                                    exit;
				}
			} else {
			}
		
		?>
                </div>
        </body>
</html>
