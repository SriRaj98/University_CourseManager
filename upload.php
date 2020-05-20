<?php 
					session_start();
					if(empty($_POST['username']) || empty($_POST['password']) || empty($_POST['email_id']) || empty($_POST['user_id']))
       {
            header("location:index.php?Empty= Please Fill all the details");
       }
			else {
					
					  require_once 'login.php';
					  $connection = new mysqli($db_hostname, $db_username, $db_password, $db_database);

					  if ($connection->connect_error) die($connection->connect_error);

					

					  $username = $_POST['username'];
					  $password  = $_POST['password'];
					  $user_id = $_POST['user_id'];
					  $email_id = $_POST['email_id'];
					 
					  
					  $query1  = "select * from userid where user_id = '$user_id'";
					  $result = $connection->query($query1);
					  if (mysqli_num_rows($result)!=0)
					  {
					  
					  header("location:index.php?success= User ID already Taken");
					  }
					  else
					  {

					  add_user($username,$user_id, $password, $email_id);
					 
					   header("location:signin.php?success= Your User account is created sucessfully <br> You can Sign In now!!!");
					} 
						  
					}
					

					  function add_user($fn, $sn, $un, $pw)
					  {
						global $connection;

						$query  = "INSERT INTO userid(`username`, `user_id`, `password`, `email_id`) values ('$fn', '$sn', '$un', '$pw')";
						$result = $connection->query($query);
						if (!$result) die($connection->error);
					  }
					?>