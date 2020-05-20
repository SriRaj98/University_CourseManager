<?php 

//require_once('login.php');
    session_start();
    if(isset($_GET['logout']))
    {
	//	echo $_SESSION['User'];
	//	echo session_id();
		session_destroy();
		
		require_once('login.php');
		$connection = new mysqli($db_hostname, $db_username, $db_password, $db_database);
		$query="UPDATE session_info SET out_time=CURRENT_TIMESTAMP,login_status= false
		WHERE info_id = (select max(info_id) from session_info where user_id ='".$_SESSION['User']."')";
		$result=mysqli_query($connection,$query);
		
        header("location:signin.php?logout1= Logged Out Successfully");
    }
 
?>