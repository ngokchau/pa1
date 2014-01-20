<html>
	<head>
		<title>NBA Player Stats</title>
	
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		<link rel="stylesheet" href="assets/css/app.css" />
	
		<script type="text/javascript" src='assets/js/ajax.js'></script>		
		<script type="text/javascript" src='assets/js/bootstrap.min.js'></script>

	</head>
	<body>

		<div class="container">
			<div class="row">
				<div class="col-xs-2 col-sm-2 col-sm-offset-2">
					<img src="assets/images/nba_logo.jpg" alt="NBA Logo" />
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-xs-12 col-sm-8 col-sm-offset-2">
					<div class="input-group">
						<input type="text" class="form-control" name='playerName' id='playerName' placeholder='NBA Player Name'>
						<span class="input-group-btn">
							<button class="btn btn-success" type="button" onclick="search()">Search</button>
						</span>
					</div>
				</div>
			</div>
			<br >
			<div class="row">
				<div class="col-xs-12 col-sm-8 col-sm-offset-2" id="resultSet">
					<!-- data goes here -->
				</div>
			</div>
		</div>

	</body>
</html>
