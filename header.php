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
                    <div class="large"><img src="/css/images/logo.png" /></div>
		</header>
		<div class="body-wrapper">	
			<div class="navigation">
				<div class="navbar">
					<ul>
						<li><a href="/">Home</a></li>
						<li><a href="/board/index.php">Forum</a></li>
						<li><a href="/playnow.php">Play Now</a></li>
                                                <li><a href="/database.php">Game Database</a></li>
						<li><a href="/highscores.php">Highscores</a></li>
					</ul>
				</div>
				<div class="account-panel">
					<div class="avatar-box">
					<?php if($user->data['is_registered']){ ?>
							<a href="/board/ucp.php?i=profile&mode=avatar"><img src="/board/download/file.php?avatar=<?php print $user->data['user_avatar']; ?>" /></a>
					<?php } ?>
					</div>
					<div class="account-text">
					<?php if($user->data['is_registered']){ ?>
						<span class="welcome-message block">Welcome back, <?php print $user->data['username']; ?></span>
						<span class="welcome-text"><a href="/manage.php">Account Management</a></span>
						<span class="welcome-text"> | (<a href="/board/ucp.php?i=pm&folder=inbox"><?php print $user->data['user_unread_privmsg']; ?></a>) | </span>
						<span class="welcome-text">
							<a href='/board/ucp.php?mode=logout&amp;sid=<?php print $user->data['session_id'];?>'>Log out</a>
						</span>
					<?php 
                                        } else { 
                                        ?>
                                                <aside>
                                                    <div class="box">
                                                            <div id="data">
								<h4>Login Module</h4>
								<p>Use the form below to login!</p>
                                                                <form method="post" action="/board/ucp.php?mode=login">
								<label for="loginname">Username: </label><input type="text" name="username" class="name" id="loginname"/>
								<label for="loginpass">Password: </label><input type="password" name="password" class="password" id="loginpass"/>
								<input type="hidden" checked="yes" name="autologin" class="autologin"  id="autologin"/>
								<input type="submit" value="Log In" name="login" class="submit"/>
								<input type="hidden" name="redirect" value="/index.php" />
								</form> 
								<a class="submit" href="/board/ucp.php?mode=register">Register</a> 
                                                            </div>
                                                    </div>
                                                    <div clas="box">
                                                            <div class="panel-heading">
                                                                    <h4 class="panel-title"><i class="fa fa-pie-chart" aria-hidden="true"></i> Statistics</h4>
                                                                    </div>
                                                                    <div class="base_body">
                                                                            <div class="base_title"><h2 class="t-online">Players Online: <?php echo "<span class='t-onlineCount'>" . playersOnline() . "</span>"; ?></h2></div>
                                                                            <span class="space"></span>
                                                                            <div class="base_title"><h2 class="t-green">Game</h2></div>
                                                                            <ul class="list-group">
                                                                                    <li>
                                                                                            <div class="inner">
                                                                                            <h4>
                                                                                                    <strong>Server:</strong><span><?php echo checkStatus("127.0.0.1", "53595"); ?></span>
                                                                                            </h4>
                                                                                            </div>
                                                                                    </li>
                                                                                    <li>
                                                                                            <div class="inner">
                                                                                            <h4>
                                                                                                    <strong>Total Players:</strong><span><?php echo totalGameCharacters(); ?></span>
                                                                                            </h4>
                                                                                            </div>
                                                                                    </li>
                                                                            </ul>
                                                                    </div>
                                                                    <span class="space"></span>
                                                                    <div class="base_body">
                                                                            <div class="base_title"><h2 class="t-green">Website</h2></div>
                                                                            <ul class="list-group">
                                                                                    <li>
                                                                                            <div class="inner">
                                                                                            <h4>
                                                                                                    <strong>Registrations today:</strong><span><?php echo newRegistrationsToday(); ?></span>
                                                                                            </h4>
                                                                                            </div>
                                                                                    </li>		
                                                                            </ul>
                                                                    </div>
                                                                    <span class="space"></span>
                                                                    <div class="base_body">
                                                                            <div class="base_title"><h2 class="t-green">Chat</h2></div>
                                                                            <ul class="list-group">
                                                                                    <li>
                                                                                            <div class="inner">
                                                                                            <h4>
                                                                                                    <strong>Discord:</strong><span><a class="discord" href="https://discord.gg/YB6mfUu">Chat Now!</a></span>
                                                                                            </h4>
                                                                                            </div>
                                                                                    </li>		
                                                                            </ul>
                                                                    <div class="frontpage-button">
                                                                            <?php if($luna_user['is_guest']) { ?>
                                                                                    <span>Not registered?</span>
                                                                                    <a class="btn btn-rounded-black" href="register.php">Create an account</a>	
                                                                            <?php } else { ?>
                                                                                    <span>Start your adventure now!</span>
                                                                                    <a class="btn btn-rounded-black" href="guide.php?m=game_guide">Play Now</a>	
                                                                            <?php } ?>			
                                                                    </div>
                                                                    </div>
                                                    </div>
                                                </aside
                                        <?php         
                                        } 
                                        ?>
                                                </div>
                                        </div>
                                </div>
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
            </div>
        </body>
</html>
