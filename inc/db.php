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
                $con=mysqli_connect($dbhost,$dbuser,$dbpasswd,$dbname);
		return mysqli_query($con, $query);
	}
        
        function gamequery($query) {
                global $dbhost;
                global $dbuser;
                global $dbpasswd;
		$this->theQuery = $query;
                //$settings = DarscapeDatabase::getSettings();
                $con=mysqli_connect($dbhost,$dbuser,$dbpasswd,"openrsc");
		return mysqli_query($con, $query);
	}
        
        function logquery($query) {
                global $dbhost;
                global $dbuser;
                global $dbpasswd;
		$this->theQuery = $query;
                $con=mysqli_connect($dbhost,$dbuser,$dbpasswd,"openrsc_logs");
		return mysqli_query($con, $query);
	}
        
	function fetchArray($result) {
		return mysqli_fetch_assoc($result);
	}
	function close() {
		mysqli_close($this->link);
	}
}

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

function gameChat() {
        $connector = new Dbc();
        $game_accounts = $connector->logquery("SELECT A.user, A.username, B.user, B.time, B.message FROM openrsc.rscd_players as A INNER JOIN openrsc_logs.game_chat as B ON A.user = B.user ORDER BY B.time DESC LIMIT 200");
        date_default_timezone_set('America/New_York');
        ?>
        <div class="scroll">
                <table class="tg" style="overflow-x:auto; border-collapse:collapse;">
                    <thead>
                        <tr>
                    <h4>Recent in-game chat</h4>
                        </tr>
                    </thead>
                        <tbody>
                        <?php while($row = $connector->fetchArray($game_accounts)) { ?>
                        <tr>
                                <td class="tg-yw4l" width="680px"><?php echo ucwords($row["username"]) ?> @ <?php echo date("D g:i a", $row["time"]) ?>: <?php echo $row["message"] ?></td>
                        </tr>
                        <?php } ?>
                        </tbody>
                </table>
        </div>
        <?php } ?>
