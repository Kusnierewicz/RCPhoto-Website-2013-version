<?php
function dbConnect($usertype, $connectionType = 'mysqli') {
	$host = 'localhost';
	$db = 'phpsols03';
	if ($usertype == 'read') {
		$user = 'psread';
		$pwd = 'pass1';
	} elseif ($usertype == 'write') {
		$user = 'pswrite';
		$pwd = 'pass2';
	} else {
		exit('Unrecognized connection type');
	}
	if ($connectionType == 'mysqli') {
		$result = new mysqli($host, $user, $pwd, $db);
		if (!$result) die ('Cannot open database');
		return $result;
	} else {
		try {
			return new PDO("mysql:host=$host;dbname=$db", $user, $pwd);
		} catch (PDOException $e) {
			echo 'Cannot connect to database';
			exit;
		}
	}
}