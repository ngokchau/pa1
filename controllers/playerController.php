<?php
	require_once('config/connect.php');
	require_once('models/player.php');

	if(count($result)) {
		$players = array();

		foreach($result as $row) {
			$players[$row['playerID']] = new Player($row['playerID'], $row['playerName'], $row['gp'], $row['fgp'], $row['tpp'], $row['ftp'], $row['ppg']);
		}
	} else {
		$players = null;
	}

	$dbh = null;
?>