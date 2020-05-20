
<?php session_start();
$user = $_SESSION['User']; ?><!DOCTYPE html>
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
<div class="collapse navbar-collapse" id="myNavbar" style="background:#f3b374 ;">
      <ul class="nav navbar-nav">
        <li class="active"><a href="cscMain.php">Home</a></li>
		<li><a href="edit.php">Add course</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="logout.php?logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
	  </ul>
	  
    </div>
	</hr>
<body style="background:#f7cda2;">

<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-1 sidenav">
      
      
	 
      
    </div>

    <div class="col-sm-11">
      <?php 

$user = $_SESSION['User'];
?>

  <style>
  table, th, td {
  text-align: center;
  border: 1px solid black;
   border-collapse: collapse;
}
  </style>



  <div class="heading">

<h1>Welcome :<?php echo $user;?></h1>
</br>
<form action="cscMain.php" method="post">
Sort by :
<input type="radio" name="sort" value="class">Class
<input type="radio" name="sort" value="instructor"> Instructor
<input type="radio" name="sort" value="schedule"> Schedule
<button type="submit" >sort</button>
</form>
</div>

<?php //fetchrow-mysqli.php
  require_once 'login.php';
  $connection = new mysqli($db_hostname, $db_username, $db_password, $db_database);

  if ($connection->connect_error) die($connection->connect_error);
  //$search=$_POST['search'];
  if (isset($_POST['delete']) )
  { //echo $_POST['delete'];
    $ID   = $_POST['delete'];
	$_SESSION['delete']='true';
	$query1="UPDATE session_info SET delete_status= true WHERE info_id = (select max(info_id) from session_info where user_id ='".$_SESSION['User']."')";
		$r=mysqli_query($connection,$query1);
    $query  = "DELETE FROM cscourse WHERE Course_ID='$ID'";
    $result = $connection->query($query);

  	if (!$result) echo "DELETE failed: $query<br>" .
      $connection->error . "<br><br>";
	  


  }
  if(isset($_POST['sort'])){
  if($_POST['sort']=="class"){
	  $query  = "select * from cscourse order by Class";
	  
  }
  elseif($_POST['sort']=="instructor"){
	  $query  = "select * from cscourse order by Instructor";
	  
  }
  elseif($_POST['sort']=="schedule"){
	  $query  = "select * from cscourse order by Schedule_Location";
	  
  }

  }
  else{
  

  $query  = "select * from cscourse"; }


  $result1 = $connection->query($query);

  if (!$result1) die($connection->error);
  

  $rows = $result1->num_rows;
  
 // echo '<table><tr>'.'Records found:'.$rows.'</tr></table>';
echo'<table align="center"><tr>' .'<th>'.    'Term -Semester'    . '</th>'.'&nbsp';
 echo '<th>'   .  'Class Number/section'     . '</th>'.'&nbsp';
   echo '<th>' .  'Title'  . '</th>'.'&nbsp';
   echo '<th>'   .  'Instructor'    . '</th>'.'&nbsp';
    echo '<th>'   .  'Location-Schedule'    . '</th>'.'&nbsp';
    echo '<th>'   .  'course ID'    . '</th>'.'&nbsp';
	 echo '<th colspan="3">'   .  'Other'    . '</th>'.'&nbsp';

	for ($j = 0 ; $j < $rows ; ++$j)
  {
    $result1->data_seek($j);
	$row = $result1->fetch_array(MYSQLI_ASSOC);

    echo '<tr>'.'<td>' . $row['Term']   . '</td>'.'&nbsp';
     echo '<td>'.   $row['Class']   . '</td>'.'&nbsp';
 echo '<td>'   . $row['Class_Title']    . '</td>'.'&nbsp';
   echo '<td>' . $row['Instructor'] . '</td>'.'&nbsp';
   echo '<td>'   . $row['Schedule_Location']   . '</td>'.'&nbsp';
    echo '<td>'   . $row['Course_ID']   . '</td>'.'&nbsp';
	$id=$row['Course_ID'];

   
	echo'<td><form action="cscMain.php" method="post">'.'<input type="hidden" name="delete" value= "'. htmlspecialchars($row['Course_ID']) . '">';
	echo'<button type="submit" name="delete contact">Delete</button>'.'</form></td>'.'&nbsp';
	echo'<td><form action="update.php" method="post">'.'<input type="hidden" name="update" value= "'. htmlspecialchars($row['Course_ID']) . '">'.
	'<input type="hidden" name="uclass" value= "'. htmlspecialchars($row['Class']) . '">'.'<button type="submit" name="modify contact">Modify</button>'.'</form></td>';
   // echo '<td>'   . $row['date_type']   . '</td>'.'</tr>';
echo '<td><a href="https://catalog.utdallas.edu/2019/graduate/courses/'.htmlspecialchars($row['Course_ID']).'">Show Details</a></td>';
  }
  echo '</table>';
  
  $result1->close();
  $connection->close();
?>



      
	  
    </div>
    </div>
  </div>
</div>

<footer class="container-fluid">
  <p>Footer Text</p>
</footer>

</body>
</html>