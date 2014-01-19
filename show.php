<?php 
	require_once('controllers/playerController.php');
 ?>


<?php
	foreach($players as $k => $v) {
		$name = $players[$k]->getPlayerName();
		$name = str_replace("'", '', $name);
		$name = str_replace('.', '', $name);
		$name = str_replace(' ', '_', $name);
		$name = strtolower($name);

		echo "<div class='col-xs-6 col-md-4'>";
		echo "<div class='panel panel-default card'>";
		echo "<div class='panel-heading'>";
		echo "<h5 class='panel-title text-center'><a href='http://www.nba.com/playerfile/$name/'>".$players[$k]->getPlayerName()."</a></h5>";
		echo "</div>";

		echo "<div class='panel-body'>";
		echo "<div class='dp col-xs-8 col-xs-offset-2'>";
		echo "<img src='assets/images/$name.png' alt='".$players[$k]->getPlayerName()."' class='img-circle'>";
		echo "</div>";
		echo "</div>";

		echo "<table class='table table-bordered'>";
		echo "<tr><th>GP</th><th>FGP</th><th>TPP</th><th>FTP</th><th>PPG</th></tr>";
		echo 	"<tr><td>".$players[$k]->getPlayerGp().
					"</td><td>".$players[$k]->getPlayerFgp().
					"</td><td>".$players[$k]->getPlayerTpp().
					"</td><td>".$players[$k]->getPlayerFtp().
					"</td><td>".$players[$k]->getPlayerPpg().
					"</td></tr>";
		echo "</table>";
		
		echo "</div>";
		echo "</div>";
	}	
?>