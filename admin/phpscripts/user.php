<?php

	function createUser($fname, $username, $password, $email, $userlvl) {
		include('connect.php');
		$ip = 0;
		$lastLogin = 0;
		$fails = 0;
    $securePass = md5($password);

		$userString = "INSERT INTO tbl_user VALUES(NULL,'{$fname}', '{$username}', '{$password}', '{$email}', NULL, '{$userlvl}', 'no', '0')";
		//echo $userString;
		$userQuery = mysqli_query($link, $userString);
		if($userQuery) {
			$to = '{$email}';
			$subj = 'You just created an account';
			$msg = "Your username: {$username}\n\nYour password: {$password}\n\nPlease login your account on http://localhost/Ma_Runmin_3014_r2/admin_login.php";
			mail($email, $subj, $msg);
			redirect_to("admin_index.php");
		}else{
			$message = "There was a problem setting up this user.  Maybe reconsider your hiring practices.";
			return $message;
		}
		mysqli_close($link);
	}

	function randPass(){
	  $characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890';
	  $pass = array();
	  $charLength = strlen($characters) -1;
	  for ($i=0; $i < 6; $i++) {
	    $ltrs = rand(0, $charLength);
	    $pass[] = $characters[$ltrs];
	  }
	  return implode($pass);
	}




	function editUser($id, $fname, $username, $password, $email) {
		include('connect.php');
		$updatestring = "UPDATE tbl_user SET user_fname='{$fname}', user_name='{$username}', user_pass='{$password}', user_email='{$email}' WHERE user_id={$id}";
		//echo $updatestring;
		$updatequery = mysqli_query($link, $updatestring);
			if($updatequery) {
				redirect_to("admin_index.php");
			}else{
				$message = "There was a problem changing your information, please contact your web admin.";
				return $message;
			}
			mysqli_close($link);
	}


	function deleteUser($id) {
		//echo $id;
		include('connect.php');
		$delstring = "DELETE FROM tbl_user WHERE user_id={$id}";
		$delquery = mysqli_query($link, $delstring);
		if($delquery) {
			redirect_to("../admin_index.php");
		}else{
			$message = "F%*k, call security...";
			return $message;
		}


		mysqli_close($link);
	}


?>
