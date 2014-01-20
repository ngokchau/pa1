<?php	
	$user = 'root';
	$password = 'beta-zeta-omega';
	$port = 3306;
	$host = 'informatics.ckup5zfedqvi.us-west-2.rds.amazonaws.com';
	$db = 'nba_stats';

	// try {
	// 	$dbh = new PDO("mysql:host=$host;port=$port;dbname=$db;", $user, $password);
	// } catch (PDOException $e) {
	// 	die('Could not connect to database: '.$e->getMessage());
	// }

	try {
		$dbh = new PDO("mysql:host=$host;port=$port;dbname=$db;", $user, $password);
		$stmt = $dbh->prepare("SELECT * FROM nba_stats.players WHERE playerName LIKE :playerName");
		$stmt->execute(array('playerName' => 'james'));
		$result = $stmt->fetchAll();

		foreach($result as $row) {
			echo $result;
		}

	} catch(PDOException $e) {
		echo 'ERROR: '.$e->getMessage();
	}
?>