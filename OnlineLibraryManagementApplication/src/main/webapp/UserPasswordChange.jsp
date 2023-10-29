<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
	<title>USER LOGIN </title>
	<link rel="stylesheet" type="text/css" href="style.css">
	 <meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/animate.css" />
		<link rel="stylesheet" href="css/font-awesome.css" />
		<link rel="stylesheet" href="css/hover.css" />
		<script src="js/jquery-3.3.1.slim.min.js"></script>
		<script src="js/popper.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/wow.js"></script>

		<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<title>My Awesome Login Page</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">

		<style>
             .hh
			{
               height:600px;
              background:url('pic/car2.jpg' );
              size:100% 100%;
			}
		</style>
</head>
<body>

<div class="jumbotron hh">
<div class="row">
		<div class="col-sm-4"></div>
		<div class="col-sm-4"style="background:#282923; opacity:.9;">
		<center><img src="pic/icon1.png" class="img-fluid mt-2"style="height:80px;"></center>
		<h4 class="text-center text-success mt-2">CHANGE PASSWORD</h4>
		<form class="form-group" action="./UserPasswordChangeCode" method="post">

			<lavel class="text-white">OLD PASSWORD</lavel>
             <div class="input-group-append">
								<span class="input-group-text"style="background: cyan"><i class="fas fa-key"></i></span>
			<input type="password" name="old_password" required placeholder="ENTER OLD PASSWORD" class="form-control"/></div>
			<div class="mt-3"></div>
			<lavel class="text-white"> NEW PASSWORD</lavel>
               <div class="input-group-append">
								<span class="input-group-text"style="background: cyan"><i class="fas fa-key"></i></span>
			<input type="password" name="new_password" required placeholder="ENTER YOUR NEW PASSWORD" class="form-control"/></div><br>
			<lavel class="text-white"> CONFIRM PASSWORD</lavel>
               <div class="input-group-append">
								<span class="input-group-text"style="background: cyan"><i class="fas fa-key"></i></span>
			<input type="password" name="confirm_password" required placeholder="ENTER CONFIRM PASSWORD" class="form-control"/></div><br>
			<center><button class="btn-warning" style="width:150px;height:40px;border-radius:10px;">SUBMIT</button></center><br>
			
		</form>

		</div>
		<div class="col-sm-4"></div>	
	</div>
</div>	
</body>
</html>