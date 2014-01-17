<?php	
	$user = 'root';
	$password = '';
	$host = 'localhost';
	$db = 'nba_stats';

	try {
		$dbh = new PDO("mysql:host=$host;dbname=$db", $user, $password);
	} catch (PDOException $e) {
		die('Could not connect to database: '.$e->getMessage());
	}
?>