<?php 
require_once('login.php');
session_start();
    if(isset($_POST['Login']))
    {
       if(empty($_POST['userid']) || empty($_POST['password']))
       {
            header("location:signin.php?Empty= Please Fill in the Blanks");
       }
       else
       {
			$connection = new mysqli($db_hostname, $db_username, $db_password, $db_database);
            $query="select * from userid where user_id='".$_POST['userid']."' and password='".$_POST['password']."'";
            $result=mysqli_query($connection,$query);

            if(mysqli_fetch_assoc($result))
            {
				echo $_POST['userid'];
                $_SESSION['User']=$_POST['userid'];
                //
				$query="INSERT INTO session_info(user_id,session_id, login_status) VALUES ('".$_POST['userid']."','".session_id()."',true)";
				$result=mysqli_query($connection,$query);


				header("location:cscMain.php");
				
            }
            else
            {
                header("location:signin.php?Invalid= Please Enter Correct User Name and Password ");
            }
       }
    }
    else
    {
        echo 'Not Working Now Guys';
    }

?>