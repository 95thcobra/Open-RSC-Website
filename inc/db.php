<?php

if(!defined('IN_PHPBB'))
{
	die("You do not have permission to access this file.");
}

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
?>
