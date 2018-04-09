<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);
	require_once('phpscripts/config.php');
	confirm_logged_in();
	if(isset($_POST['submit'])) {
		$fname = trim($_POST['fname']);
		$username = trim($_POST['username']);
		$password = trim($_POST['password']);
		$email = trim($_POST['email']);
		$userlvl = $_POST['userlvl'];
		if(empty($userlvl)){
			$message = "Please select a user level.";
		}else{
			$result = createUser($fname, $username, $password, $email, $userlvl);
			$message = $result;
		}
	}

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
			<h2 class="bigTitle">Create New User</h2>
			<div class="container">
	<div class="warning"><?php if(!empty($message)){echo $message;} ?>
	<form class="userForm"  action="admin_createuser.php" method="post">
	<label>First Name:</label>
	<input required type="text" name="fname" value="	<?php if(!empty($fname)){echo $fname;} ?>
"><br><br>

	<label>Username:</label>
	<input required type="text" name="username" value="	<?php if(!empty($username)){echo $username;} ?>
"><br><br>

	<label>Password:</label>
	<input required type="text" name="password" value="	<?php if(!empty($password)){echo $password;} ?>
"><br><br>

	<label>Email:</label>
	<input required type="text" name="email" value="	<?php if(!empty($email)){echo $email;} ?>
"><br><br>

	<label>User Level:</label>
	<select name="userlvl">
		<option value="">Please select a user level</option>
		<option value="2">Web Admin</option>
		<option value="1">Web Master</option>
	</select><br><br>

	<input class="submit" type="submit" name="submit" value="Create User">
	</form>
</div>

	</div>
</div>
</body>
</html>
