<?php

if(!defined('IN_PHPBB'))
{
	die("You do not have permission to access this file.");
}

$phpbb_root_path = './board/';
$phpEx = substr(strrchr(__FILE__, '.'), 1);
require($phpbb_root_path . 'config.' . $phpEx);

class DarscapeDatabase {

var $settings;

function getSettings() {

// System variables
$settings['siteDir'] = $site;
                
return $settings;

}

}

class Dbc extends DarscapeDatabase {
var $theQuery;
var $link;
	function Dbc(){
                global $dbhost;
                global $dbuser;
                global $dbpasswd;
                global $dbname;
                global $dbport;
                global $table_prefix;
                global $dbms;
                $settings = DarscapeDatabase::getSettings();
                $con=mysqli_connect($dbhost,$dbuser,$dbpasswd,$dbname);

		$this->link = mysqli_connect($dbhost, $dbuser, $dbpasswd);
		mysqli_select_db($con, $dbname);
		register_shutdown_function(array(&$this, 'close'));
	}
	function query($query) {
                global $dbhost;
                global $dbuser;
                global $dbpasswd;
                global $dbname;
		$this->theQuery = $query;
                $settings = DarscapeDatabase::getSettings();
                $con=mysqli_connect($dbhost,$dbuser,$dbpasswd,$dbname);
		return mysqli_query($con, $query);
	}
        
        function gamequery($query) {
                global $dbhost;
                global $dbuser;
                global $dbpasswd;
		$this->theQuery = $query;
                $settings = DarscapeDatabase::getSettings();
                $con=mysqli_connect($dbhost,$dbuser,$dbpasswd,"openrsc");
		return mysqli_query($con, $query);
	}
        
	function fetchArray($result) {
		return mysqli_fetch_assoc($result);
	}
        function fetchResult($result) {
                return mysql_free_result($result);
        }
        function numRows($result) {
                return mysql_num_rows($result);
        }
	function close() {
		mysqli_close($this->link);
	}
}

/*

$sql = 'SELECT topic_id FROM ' . TOPICS_TABLE . '
WHERE ' . $db->sql_in_set('topic_id', $gen_id) . '
AND ' . $db->sql_in_set('forum_id', $auth_f_read);
$result = $db->sql_query($sql);
$posts = $db->sql_build_query('SELECT', $posts_ary);
while( $posts_row = $db->sql_fetchrow($posts_result) ){

*/

function checkStatus($ip, $port) {
	if(!$sock = @fsockopen($ip, "$port", $num, $error, 5)) {
		echo('<font style="color: red;">Offline</font>');
	} else {
		echo('<font style="color: green;">Online</font>');
	}
}

function playersOnline() {
        $connector = new Dbc();
        //$sql = "SELECT sum(online) AS `countOnline` FROM rscd_players WHERE online = '1'";
        $getPlayersOnline = $connector->gamequery("SELECT sum(online) AS `countOnline` FROM rscd_players WHERE online = '1'");
        while ($row = $connector->fetchArray($getPlayersOnline)) {
                if($row["countOnline"] == NULL) {
                        echo "0";
                } else {
                        echo $row["countOnline"];
                }
        }
}

function totalGameCharacters() {
        $connector = new Dbc();
	$game_accounts = $connector->gamequery("SELECT COUNT(*) AS `countPlayers` FROM rscd_players");
        while ($row = $connector->fetchArray($game_accounts)) {
                if($row["countPlayers"] == NULL) {
                        echo "0";
                } else {
                        echo $row["countPlayers"];
                }
        }
}

function newRegistrationsToday() {
        $connector = new Dbc();
	$registrations_today = $connector->gamequery("SELECT COUNT(*) AS countUsers FROM users WHERE registered >= '".strtotime(date('Y-m-d', time()). '00:00:00')."'");
	while ($row = $connector->fetchArray($registrations_today)) {
                if($row["countUsers"] == NULL) {
                        echo "0";
                } else {
                        echo $row["countUsers"];
                }
        }
}

?>
