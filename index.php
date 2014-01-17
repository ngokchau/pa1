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
				<div class="col-xs-12 col-sm-8 col-sm-offset-2">
					<div class="input-group">
						<input type="text" class="form-control" name='playerName' id='playerName' placeholder='name'>
						<span class="input-group-btn">
							<button class="btn btn-success" type="button" onclick="search()">Search</button>
						</span>
					</div>
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-xs-12 col-sm-8 col-sm-offset-2" id="resultSet"></div>
			</div>
		</div>
			


		

	</body>
</html>
