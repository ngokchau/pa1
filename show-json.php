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

	if(array_key_exists('callback', $_GET)) {
		header('Content-Type: text/javascript; charset=utf8');
		header("Access-Control-Max-Age: 3628800");
		header("Access-Control-Allow-Methods: GET, POST, PUT, DELETE");

		$callback = $_GET['callback'];
		echo $callback.'('.json_encode($players).');';
	} else {
		echo $players;
	}
?>