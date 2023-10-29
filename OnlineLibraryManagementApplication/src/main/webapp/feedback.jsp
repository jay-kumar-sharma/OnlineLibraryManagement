<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Feedback form</title>
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
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">

<style>
.hh {
	height: 570px;
	background: url('pic/bac1.jpg' );
	size: 100% 100%;
}
</style>
</head>
<body>
	<!--NAVBAR Section-->

	<%@ include file="headerMenu.jsp"%>

	<!--Feedback Section-->

	<div class="jumbotron hh">
		<div class="row">
			<div class="col-sm-4"></div>
			<div class="col-sm-4" style="background: #111f4d; opacity: .9;">
				<center>
					<img src="pic/icon1.png" class="img-fluid mt-2"
						style="height: 80px;">
				</center>
				<h5 class="text-center text-success">PLEASE SUBMIT YOUR
					FEEDBACK</h5>
				<form class="form-group" action="./FeedbackCode" method="post">
					<lavel class="text-white">NAME</lavel>
					<div class="input-group-append">
						<span class="input-group-text" style="background: cyan"><i
							class="fas fa-user"></i></span> <input type="text" name="name"
							placeholder="ENTER YOUR NAME" required class="form-control" />
					</div>
					<lavel class="text-white">MOBILE</lavel>
					<div class="input-group-append">
						<span class="input-group-text" style="background: cyan"><i
							class="fas fa-phone"></i></span> <input type="number" name="mobile"
							required placeholder="ENTER YOUR MOBILE NUMBER"
							class="form-control" />
					</div>
					<lavel class="text-white">EMAIL</lavel>
					<div class="input-group-append">
						<span class="input-group-text" style="background: cyan"><i
							class="fas fa-envelope"></i></span> <input type="email" name="email"
							required placeholder="ENTER YOUR EMAIL" class="form-control" />
					</div>
					<lavel class="text-white">WRITE YOUR FEEDBACK</lavel>
					<div class="input-group-append">
						<span class="input-group-text" style="background: cyan"><i
							class="fas fa-envelope"></i></span>
						<textarea rows=3 required name="feedback"
							placeholder="WRITE YOUR FEEDBACK HERE" class="form-control" /></textarea>
					</div>
					<BR>
					<center>
						<button class="btn-warning"
							style="width: 150px; height: 40px; border-radius: 10px;">SUBMIT</button>
					</center>

				</form>

			</div>
			<div class="col-sm-4"></div>
		</div>
	</div>
</body>
</html>