<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="link/bootstrap.min.css" />
<link rel="stylesheet" href="link/animate.css" />
<link rel="stylesheet" href="font-awesome.css" />
<link rel="stylesheet" href="link/hover.css" />
<script src="link/jquery-3.3.1.slim.min.js"></script>
<script src="link/popper.min.js"></script>
<script src="link/bootstrap.min.js"></script>
<script src="link/wow.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">


<script>
	wow = new WOW({
		boxClass : 'wow', // default
		animateClass : 'animated', // default
		offset : 0, // default
		mobile : true, // default
		live : true
	// default
	});
	wow.init();
</script>
</head>
<body>
	<!-- Header Section -->

	<%@ include file="header1.jsp"%>

	<!--NAVBAR Section-->

	<%@ include file="headerMenu.jsp"%>

	<!--------------CONTACT Section--------------->

	<div class="container-fluid">
		<div class="row">
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d16941.350116537316!2d80.87330063144313!3d26.792836192900747!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfeb10a0416e5%3A0x4fec3222f039a474!2sAmbedkar%20Nagar%2C%20Krishna%20Nagar%20Colony%2C%20Krishna%20Nagar%2C%20Alambagh%2C%20Lucknow%2C%20Uttar%20Pradesh%20226023!5e0!3m2!1sen!2sin!4v1681891487841!5m2!1sen!2sin" width="100%" height="400px" frameborder="0" style="border: 0"
				allowfullscreen></iframe>

		</div>
		<div class="row">
			<div class="col-sm-12">
				<div class="row">
					<div class="col-sm-6 h3 mt-2 font-wieght-bold text-white"
						style="background: #111f4d">
						<br>
						<center>
							CONTACT &nbsp INFORMATION<br> <input type=range
								style="width: 200px;" /><br>
						</center>
						<br />
						<p class="h3 ml-5">
							<i>Suraj Modern Library .</i>
						</p>
						<br>
						<p class="h4 ml-5">
							<font color="red"><i class="fa fa-map-marker"
								aria-hidden="true"></i></font>&nbsp &nbsp A-56, Above Allahabad Bank, <br>
							&nbsp &nbsp &nbsp &nbsp Ambedkar Nagar, Lucknow
						</p>
						<br>

						<p class="h5 ml-5">
							<font color="red"><i class="fa fa-phone"
								aria-hidden="true"></i></font>&nbsp &nbsp +91-9682751239 ,
							+91-6387309350
						</p>
						<br>

						<p class="h4 ml-5">
							<font color="red"><i class="fa fa-envelope"
								aria-hidden="true"></i></font>&nbsp &nbsp surajsrivastava055@gmail.com
						</p>
						<br />

						<center>
							<a href=""><i
								class="fa fa-facebook-official text-white text-primary"
								aria-hidden="true"></i></a>&nbsp <a href=""><i
								class="fa fa-youtube-play text-white text-danger"
								aria-hidden="true"></i></font></a>&nbsp <a href=""><i
								class="fa fa-twitter text-white text-primary" aria-hidden="true"></i></font></a>&nbsp
							<a href=""><i class="fa fa-whatsapp text-white text-success"
								aria-hidden="true"></i></font></a>
						</center>
					</div>

					<div class="col-sm-6 h3 mt-2 font-wieght-bold"
						style="background: #f3c276;">
						<br>
						<center>
							<font color=black><b><i>CONTACT&nbsp US<br></font></b></i>
							<div class="container">
								<div class="row">
									<div class=col-sm-12>
										<input type=range style="width: 150px;" />
						</center>
						<div class="container">
							<div class="row">
								<div class="col-sm-12 h6">
									<form class="form-group" action="./ContactUsCode" method="post">
										<label class="text-dark">NAME</label>
										<div class="input-group-append">
											<span class="input-group-text" style="background: cyan"><i
												class="fa fa-user"></i></span> <input type="text" name="name"
												class="form-control" required placeholder="ENTER YOUR NAME"
												required>
										</div>
										<label class="mt-2 text-dark">EMAIL</label>
										<div class="input-group-append">
											<span class="input-group-text" style="background: cyan"><i
												class="fa fa-envelope"></i></span> <input type="email"
												name="email" class="form-control" required
												placeholder="ENTER YOUR EMAIL" required>
										</div>
										<label class="mt-2 text-dark">SUBJECT</label>
										<div class="input-group-append">
											<span class="input-group-text" style="background: cyan"><i
												class="fa fa-frown"></i></span> <input type="text" name="subject"
												class="form-control" required
												placeholder="ENTER YOUR SUBJECT" required>
										</div>
										<label class="mt-2 text-dark">MASSAGE</label>
										<div class="input-group-append">
											<span class="input-group-text" style="background: cyan"><i
												class="fa fa-comments"></i></span>
											<textarea name="msg" class="form-control" required
												placeholder="ENTER YOUR MASSAGE" required></textarea>
										</div>
										<br>
										<button class="btn btn-primary">CONTACT</button>
									</form>
								</div>
							</div>
						</div>
					</div>


					<!-- footer Section -->

					<%@ include file="footer.jsp"%>
</body>
</html>