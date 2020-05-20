<html lang="en">
<head>
  <title>Assignment 4</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust if needed) */
    .row.content {height: 1500px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color:#f1a75c ;
      height: 100%;
	  overflow:auto;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 5px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height: auto;} 
    }
  </style>
  </head>
  <body style="background:#f7cda2;">
  <div class="collapse navbar-collapse" id="myNavbar" style="background:#f3b374 ;">
      <ul class="nav navbar-nav">
        <li class="active"><a href="cscMain.php">Home</a></li>
		<li><a href="edit.php">Add course</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="logout.php?logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
	  </ul>
	  
    </div>
<?php
session_start();

$user = $_SESSION['User'];
require_once 'login.php';
  $connection = new mysqli($db_hostname, $db_username, $db_password, $db_database);

  if ($connection->connect_error) die($connection->connect_error);
if(isset($_POST['add']))
{
	$_SESSION['add']='true';
	$query="UPDATE session_info SET add_status= true WHERE info_id = (select max(info_id) from session_info where user_id ='".$_SESSION['User']."')";
		$r=mysqli_query($connection,$query);
	//echo"inside submit";
$term=$_POST['term'];
$number = $_POST[ 'number'];
$title=$_POST['title'];
$instructor=$_POST['instructor'];
$schedule=$_POST['schedule'];
$course_id=$_POST['course_id'];
date_default_timezone_set('America/Chicago');
$date = date('Y-m-d h:i:s a', time());
//echo $date;
 $sql = "select Course_ID from cscourse where Course_ID= '$course_id'" ;
$result1 = $connection->query($sql);

  if (!$result1) die($connection->error);
  

  $rows = $result1->num_rows;

  //$connection->close();
   if($rows>0){
   echo '<script type="text/javascript">alert("Course_ID already exists");</script>';
   }
else{
if($title!=''){

 $sql1 = "insert into cscourse values"."('$term','$number','$title','$instructor','$schedule','$course_id','$date','$date')" ;
if ($connection->multi_query($sql1) === TRUE) {
   echo "success";
   header("location:cscMain.php");
} else {
    echo "Error: " . $sql1 . "<br>" . $connection->error;
}

}//closing if for nulls
else{echo '<script type="text/javascript">alert("Fields cannot be empty");</script>';}

}//closing else
$result1->close();
}//else{echo"select date type";}



?>

<form action="edit.php" method="post">
<table>
<tr><td>Term and Year:</td><td><input type="text" name="term" placeholder="20S Open xxxx/yyyyy"></input></td></tr>
<tr><td>Class Number/section :</td><td><input type="text" name="number" placeholder="CS 6350.001"></input></td></tr>
<tr><td>Class_Title :</td><td><input type="text" name="title"></input></td></tr>
<tr><td>Instructor:</td><td><input type="text" name="instructor" ></input></td></tr>
<tr><td>Class Schedule- Location:</td><td><input type="text" name="schedule"></input> </td></tr>
<tr><td>Course_ID:</td><td><input type="text" name="course_id"></td></tr>

</table>
<button type="submit" name="add">Add</button>
</form>
</body>
</html>