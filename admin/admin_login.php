<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);

	require_once('phpscripts/config.php');

	$ip = $_SERVER['REMOTE_ADDR'];
	//echo $ip;
	if(isset($_POST['submit'])){
		$username = trim($_POST['username']);
		$password = trim($_POST['password']);
		if($username !== "" && $password !== "") {
			$result = logIn($username, $password, $ip);
			$message = $result;
		}else{
			$message = "Please fill in the required fields";
		}
	}
?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>CMS Portal Login</title>
<link href="../css/reset.css" rel="stylesheet" type="text/css" media="screen">
	<link href="../css/main.css" rel="stylesheet" type="text/css" media="screen">
	<link href="https://fonts.googleapis.com/css?family=Anton&#124;Jura" rel="stylesheet">
</head>
<body>
	<div class="formCon">
	<h1 class="loginTitle">Welcome Company Name</h1>
	<?php if(!empty($message)){echo $message;} ?>
	<form class="loginForm" action="admin_login.php" method="post">
		<label>Username:</label>
		<input id="inputUser" type="text" name="username" value="">
		<br>
		<label>Password:</label>
		<input id="inputPass" type="text" name="password" value="">
		<br>
		<input id="submitBtn" type="submit" name="submit" value="LOGIN">
	</form>
</div>
</body>
</html>
