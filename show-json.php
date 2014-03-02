<?php 
	require_once('controllers/playerController.php');
 ?>


<?php
	if($players) {
		$jsonResults = array();
		
		echo json_encode($players);
	} else {
		echo "<div class='col-xs-6 col-md-4'>";
		echo "<div class='panel panel-default card'>";
		echo "<div class='panel-heading'>";
		echo "<h5 class='panel-title text-center'>No Result</h5>";
		echo "</div>";

		echo "<div class='panel-body'>";
		echo "<div class='dp col-xs-8 col-xs-offset-2'>";
		echo "<img src='assets/images/no_result.png' alt='no result' class='img-circle'>";
		echo "</div>";
		echo "</div>";

		echo "<table class='table table-bordered'>";
		echo "<tr><th>GP</th><th>FGP</th><th>TPP</th><th>FTP</th><th>PPG</th></tr>";
		echo 	"<tr><td>-".
					"</td><td>-".
					"</td><td>-".
					"</td><td>-".
					"</td><td>-".
					"</td></tr>";
		echo "</table>";
		
		echo "</div>";
		echo "</div>";
	}
?>