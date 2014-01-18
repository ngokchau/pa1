<?php	
	$user = 'root';
	$password = 'beta-zeta-omega';
	$port = 3306;
	$host = 'informatics.ckup5zfedqvi.us-west-2.rds.amazonaws.com';
	$db = 'nba_stats';

	try {
		$dbh = new PDO("mysql:host=$host;port=$portdbname=$db", $user, $password);
	} catch (PDOException $e) {
		die('Could not connect to database: '.$e->getMessage());
	}
?>