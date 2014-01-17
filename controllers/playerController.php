<?php
	require_once('config/connect.php');
	require_once('models/player.php');

	$playerName = $_GET['playerName'];

	$sql = "
		SELECT * 
		FROM $db.players 
		WHERE playerName LIKE '%$playerName%'
	";
	$result = $dbh->query($sql);

	$players = array();

	foreach($result as $row) {
		$players[$row['playerID']] = new Player($row['playerID'], $row['playerName'], $row['gp'], $row['fgp'], $row['tpp'], $row['ftp'], $row['ppg']);
	}

	$dbh = null;
?>