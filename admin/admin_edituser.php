<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);
	require_once('phpscripts/config.php');
	//confirm_logged_in();
	$id = $_SESSION['user_id'];
	//echo $id;
	$tbl = "tbl_user";
	$col = "user_id";
	$popForm = getSingle($tbl, $col, $id);
	$found_user = mysqli_fetch_array($popForm, MYSQLI_ASSOC);
	//echo $found_user;



	if(isset($_POST['submit'])) {
		$fname = trim($_POST['fname']);
		$username = trim($_POST['username']);
		$password = trim($_POST['password']);
		$email = trim($_POST['email']);
		$result = editUser($id, $fname, $username, $password, $email);
		$message = $result;
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
			<h2 class="bigTitle">Edit Account</h2>
			<div class = "container">
	      <div class="warning"><?php if(!empty($message)){echo $message;} ?>
	<form class="userForm" action="admin_edituser.php" method="post">
	<label>First Name:</label>
	<input type="text" name="fname" value="	<?php echo $found_user['user_fname']; ?>
"><br><br>

	<label>Username:</label>
	<input type="text" name="username" value="	<?php echo $found_user['user_name']; ?>
"><br><br>

	<label>Password:</label>
	<input id="lastInp" type="text" name="password" value="	<?php echo $found_user['user_pass']; ?>
"><br><br>

	<label>Email:</label>
	<input type="text" name="email" value="	<?php echo $found_user['user_email']; ?>
"><br><br>

	<input type="submit" name="submit" value="Edit User">
	</form>
      </div>
	 </div>
</div>
</body>
</html>
