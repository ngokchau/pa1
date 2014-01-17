<?php 
	require_once('controllers/playerController.php');
 ?>

<div class="panel panel-default">
	<table class="table table-striped table-hover">
		<tbody id="resultSet">
			<tr>
				<th>Name</th>
				<th>GP</th>
				<th>FGP</th>
				<th>TPP</th>
				<th>FTP</th>
				<th>PPG</th>
			</tr>

			<?php
				foreach($players as $k => $v) {
					echo "<tr>\n";
					echo "<td>".$players[$k]->getPlayerName()."</td>\n";
					echo "<td>".$players[$k]->getPlayerGp()."</td>\n";
					echo "<td>".$players[$k]->getPlayerFgp()."</td>\n";
					echo "<td>".$players[$k]->getPlayerTpp()."</td>\n";
					echo "<td>".$players[$k]->getPlayerFtp()."</td>\n";
					echo "<td>".$players[$k]->getPlayerPpg()."</td>\n";
					echo "</tr>\n";
				}	
			?>

		</tbody>
	</table>
</div>
