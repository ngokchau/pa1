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
	$playerName = $_GET['playerName'];
	try {
		$dbh = new PDO("mysql:host=$host;port=$port;dbname=$db;", $user, $password);
		$stmt = $dbh->prepare("SELECT * FROM players WHERE playerName LIKE :playerName");
		$stmt->execute(array('playerName' => "%$playerName%"));
		$result = $stmt->fetchAll();
		
	} catch(PDOException $e) {
		echo 'ERROR: '.$e->getMessage();
	}
?>