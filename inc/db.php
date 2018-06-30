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

class DarscapeDbc extends DarscapeDatabase {
var $theQuery;
var $link;
	function DarscapeDbc(){
		$settings = DarscapeDatabase::getSettings();

                $con=mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);

		$this->link = mysqli_connect($dbhost, $dbuser, $dbpass);
		mysqli_select_db($con, $dbname);
		register_shutdown_function(array(&$this, 'close'));
	}
	function query($query) {
		$this->theQuery = $query;
                $settings = DarscapeDatabase::getSettings();

                $con=mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);
		return mysqli_query($con, $query);
	}
	function fetchArray($result) {
		return mysqli_fetch_assoc($result);
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
	global $db;
	$getPlayersOnline = $db->query("SELECT sum(online) FROM ". dbname ."rscd_players WHERE online = '1'");
	$countPlayers = $db->result($getPlayersOnline);
	return number_format($countPlayers * 1.12);
}

function totalGameCharacters() {
	global $db;
	$game_accounts = $db->query("SELECT COUNT(*) FROM ". dbname ."rscd_players");			
	$countCharacters = $db->result($game_accounts);
	return number_format($countCharacters);
}
function newRegistrationsToday() {
	global $db;
	$registrations_today = $db->query("SELECT COUNT(*) FROM users WHERE registered >= '".strtotime(date('Y-m-d', time()). '00:00:00')."'");
	$countRegistrations = $db->result($registrations_today);
	return number_format($countRegistrations);
}
?>
