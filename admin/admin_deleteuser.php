<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);
	require_once('phpscripts/config.php');
	//confirm_logged_in();
  $tbl = "tbl_user";
  $users = getAll($tbl);
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
	</div>
  <?php
    while($row = mysqli_fetch_array($users)) {
      echo "{$row['user_fname']}<a href=\"phpscripts/caller.php?caller_id=delete&id={$row['user_id']}\">Delete User</a><br>";
    }
   ?>
</body>
</html>
