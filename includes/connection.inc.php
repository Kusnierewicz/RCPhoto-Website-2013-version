<?php
function dbConnect($usertype, $connectionType = 'mysqli') {
	$host = 'localhost';
	$db = 'kusnier_phpsols03';
	if ($usertype == 'read') {
		$user = 'kusnier_psread';
		$pwd = 'dPsGyedA5bFW9UBO3Ldg';
	} elseif ($usertype == 'write') {
		$user = 'kusnier_pswrite';
		$pwd = 'TVI6NVxcxOe6UC1urr0l';
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