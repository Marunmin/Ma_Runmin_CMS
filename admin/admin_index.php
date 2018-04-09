<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);
	require_once('phpscripts/config.php');
	confirm_logged_in();
	date_default_timezone_set('Canada/Eastern');
		$hour = date('G');

	?>
	<!doctype html>
	<html>
	<head>
	<meta charset="UTF-8">
	<title>CMS Portal</title>
	<link href="../css/reset.css" rel="stylesheet" type="text/css" media="screen">
		<link href="../css/main.css" rel="stylesheet" type="text/css" media="screen">
		<link href="https://fonts.googleapis.com/css?family=Anton&#124;Jura" rel="stylesheet">
	</head>
	<body>
		<h1 class="hide">Welcome Company Name to your admin page</h1>
		<div class="mainCon">
			<nav class="sideMenu">
				<ul class="mainNav">
					<li><a href="admin_index.php">Home Page</a></li>
					<li><a href="admin_edituser.php">Edit Account</a></li>
					<li><a href="admin_createuser.php">Creat New User</a></li>
					<li><a href="admin_deleteuser.php">Deleteuser</a></li>
					<li><a id="logout" href="phpscripts/caller.php?caller_id=logout">Sign Out</a></li>
				</ul>
			</nav>

			<div class="infoCon">
					<h2>
						<?php

						if ( $hour >= 5 && $hour <= 11 ) {
							echo "Good morning, ";
						} else if ( $hour >= 12 && $hour <= 17 ) {
							echo "Good afternoon, ";
						} else if ( $hour >= 18 || $hour <= 4 ) {
							echo "Good evening, ";
						}

						echo $_SESSION['users_name'];
						?>
					</h2>
			<p id="lastLog">Your Last Login Time: <?php echo $_SESSION['lastLog'];?></p>
		</div>
	</div>
</body>
</html>
