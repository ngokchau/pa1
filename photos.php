<?php 
	require_once('config/connect.php');
	require_once('controllers/playerController.php');

	foreach($players as $k => $v) {
		$name = str_replace('.', '', str_replace(' ', '_', strtolower($players[$k]->getPlayerName())));
		$url = "http://i.cdn.turner.com/nba/nba/.element/img/2.0/sect/statscube/players/large/$name.png";
		$contents = file_get_contents($url);
		$savePath = "assets/images/$name.png";
		sleep(1);
		if(file_put_contents($savePath, $contents) != 0) 
			echo "$name is saved"."<br>";
		else
			echo "$name is not saved"."<br>";
	}
 ?>