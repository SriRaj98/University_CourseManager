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
                        <h3 class="text-center py-3">Login</h3>
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

                    <div class="card-body">
                        <form action="upload.php" method="post">
                            <input type="text" name="username" placeholder=" User Name" class="form-control mb-3"></br>
                            <input type="password" name="password" placeholder=" Password" class="form-control mb-3"></br>
							<input type="text" name="email_id" placeholder=" Email ID" class="form-control mb-3"></br>
							<input type="text" name="user_id" placeholder=" User ID" class="form-control mb-3"></br>
                            <button name="signup">Sign up!</button> <br/>
							 <p> Existing Users <a href="signin.php?">Click here</a> to Sign In.</p>
                        </form>
                    </div>
					
                </div>
            </div>
        </div>
    </div>

</body>
</html>