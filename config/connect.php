<?php	
	$user = 'root';
	$password = 'beta-zeta-omega';
	$host = 'informatics.ckup5zfedqvi.us-west-2.rds.amazonaws.com';
	$db = 'nba_stats';

	try {
		$dbh = new PDO("mysql:host=$host;dbname=$db", $user, $password);
	} catch (PDOException $e) {
		die('Could not connect to database: '.$e->getMessage());
	}
?>