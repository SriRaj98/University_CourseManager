<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/bootstrap.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Login</title>
</head>
<body style="background:#f7cda2;">

    <div class="container text-center">
        <div class="row">
            <div class="col-lg-6 m-auto">
                <div class="card bg-dark mt-5">
                    <div class="card-title bg-primary text-white mt-5">
                        <h3 class="text-center py-3">Login </h3>
                    </div>

                    <?php
						session_start();
                        if(@$_GET['Empty']==true)
                        {
                    ?>
                        <div class="alert-light text-danger text-center py-3"><?php echo $_GET['Empty'] ?></div>                                
                    <?php
                        }
                    ?>
					
					<?php 
                        if(@$_GET['success']==true)
                        {
                    ?>
                        <div class="alert-light text-danger text-center py-3"><?php echo $_GET['success'] ?></div>                                
                    <?php
                        }
                    ?>


                    <?php 
                        if(@$_GET['Invalid']==true)
                        {
                    ?>
                        <div class="alert-light text-danger text-center py-3"><?php echo $_GET['Invalid'] ?></div>                                
                    <?php
                        }
                    ?>
					
					<?php 
                        if(@$_GET['logout1']==true)
                        {
                    ?>
                        <div class="alert-light text-danger text-center py-3"><?php echo $_GET['logout1'] ?></div>                                
                    <?php
                        }
                    ?>

                    <div class="card-body">
                        <form action="usercheck.php" method="post">
                            <input type="text" name="userid" placeholder=" User ID" class="form-control mb-3">
                            <input type="password" name="password" placeholder=" password" class="form-control mb-3">
                            <button class="btn btn-success mt-3" name="Login">Login</button> <br/>
							 <p>New User? <a href="index.php?">Click here</a> to create a new account.</p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>