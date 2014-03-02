<?php 
	require_once('controllers/playerController.php');
 ?>


<?php
	// if($players) {
	// 	$jsonResults = array();
		
	// 	echo json_encode($players);
	// } else {
	// 	echo json_encode(array());
	// }

	$jsonpResult = array();

	foreach($players as $k => $v) {
		$jsonpResult[$players[$k]->getPlayerName()] = {
			"gp": $players[$k]->getPlayerGp(),
			"fgp": $players[$k]->getPlayerFgp(),
			"tpp": $players[$k]->getPlayerTpp(),
			"ftp": $players[$k]->getPlayerFtp(),
			"ppg": $players[$k]->getPlayerPpg()
		};
	}

	if(array_key_exists('callback', $_GET)) {
		header('Content-Type: text/javascript; charset=utf8');
		header("Access-Control-Max-Age: 3628800");
		header("Access-Control-Allow-Methods: GET, POST, PUT, DELETE");
		
		$callback = $_GET['callback'];
		echo $callback.'('.json_encode($jsonpResult).');';
	} else {
		echo json_encode($jsonpResult);
	}
?>