<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>ONLINE LIBRARY MANAGEMENT SYSTEM</title>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/animate.css" />
<link rel="stylesheet" href="font-awesome.css" />
<link rel="stylesheet" href="css/hover.css" />
<link rel="stylesheet" href="css/style.css" />
<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/wow.js"></script>
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
<script type="text/javascript">
	$(document).ready(function() {
		$("#myModal").modal('show');
	});
</script>
<style>
.hh {
	background: #111f4d;
	size: 100% 100%;
	opacity: 0.8;
}

.a img {
	transition: 0.6s all;
}

.a:hover img {
	transform: scale(1.1, 1.1);
	cursor: pointer;
}

.d img {
	transition: 0.6s all;
}

.d:hover img {
	transform: scale(1.1, 1.1);
	cursor: pointer;
}

.c img {
	transition: 0.6s all;
}

.c:hover img {
	transform: scale(1.1, 1.1);
	cursor: pointer;
}

.b img {
	transition: 0.6s all;
}

.b:hover img {
	transform: scale(1.1, 1.1);
	cursor: pointer;
}
</style>
</head>
<body>
	<!-------header------>

	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-4 bg-info">
				<p class="mt-2" style="color: white;">
					<i class="fa fa-clock-o"></i>

					<script type="text/javascript">
						var d = new Date()
						var weekday = new Array("Sunday", "Monday", "Tuesday",
								"Wednesday", "Thursday", "Friday", "Saturday")
						var monthname = new Array("Jan", "Feb", "Mar", "Apr",
								"May", "Jun", "Jul", "Aug", "Sep", "Oct",
								"Nov", "Dec")
						document.write(weekday[d.getDay()] + ", ")
						document.write(d.getDate() + " ")
						document.write(monthname[d.getMonth()] + ", ")
						document.write(d.getFullYear())
						// ]]>
					</script>
					<span id="clockDisplay"> <script type="text/javascript">
						// <![CDATA[
						function renderTime() {
							var currentTime = new Date();
							var diem = "AM";
							var h = currentTime.getHours();
							var m = currentTime.getMinutes();
							var s = currentTime.getSeconds();
							setTimeout('renderTime()', 1000);
							if (h == 0) {
								h = 12;
							} else if (h > 12) {
								h = h - 12;
								diem = "PM";
							}
							if (h < 10) {
								h = "0" + h;
							}
							if (m < 10) {
								m = "0" + m;

							}
							if (s < 10) {
								s = "0" + s;
							}
							var myClock = document
									.getElementById('clockDisplay');
							myClock.textContent = h + ":" + m + ":" + s + " "
									+ diem;
							myClock.innerText = h + ":" + m + ":" + s + " "
									+ diem;
						}
						renderTime();
					</script>

					</span>
				</p>
			</div>
			<div class="col-sm-6 bg-info">

				<p class="mt-2" style="color: white;">
					<i lass="fa fa-phone" aria-hidden="true"></i> Mobile Number
					+91-6396098127 ,+91-6387309350
				</p>
			</div>

			<div class="col-sm-2 bg-info">
				
			</div>
		</div>
	</div>

<!-- Header Section -->

	<%@ include file="header1.jsp" %>
		
<!--NAVBAR Section-->

	<%@ include file="headerMenu.jsp" %>

<!--CAROUSEL Section Or Slider Section-->

	<div class="container-fluid">
		<div class="row bg-success">
			<div class="col-sm-12 p-0">
				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item">
							<img src="pic/car6.jpg" class="img-fluid" width="100%;"
								style="height: 550px;" alt="...">
						</div>
						<div class="carousel-item">
							<img src="pic/car2.jpg" width="100%;" style="height: 550px;"
								class="img-fluid" alt="...">
						</div>
						<div class="carousel-item active">
							<img src="pic/car3.jpg" width="100%" style="height: 550px;"
								class="img-fluid" alt="...">
						</div>
						<div class="carousel-item">
							<img src="pic/car4.jpg" width="100%" style="height: 550px;"
								class="img-fluid" alt="...">
						</div>
						<div class="carousel-item">
							<img src="pic/car5.jpg" width="100%" style="height: 550px;"
								class="img-fluid" alt="...">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</div>

<!--HEAD OF MANAGEMENT-->

	<div class="container-fluid" style="background: #bdc6d4">
		<div class="row">
			<div class="col-sm-12 text-center mt-5 h3 font-wieght-bold">
				MEET OUR<font color=orange>&nbsp PROFESSIONAL TEAM<br></font><span
					class="h6 text-dark">WE HAVE HIGHLY QUALIFIED TEACHER</span><br>
				<input type=range style="width: 160px;" />
			</div>
		</div>
	</div>

	<div class="container-fluid " style="background: #bdc6d4">
		<div class="container " style="background: #bdc6d4">
			<div class="row">
				<div class="col-sm-12 mt-4">
					<div class="row">

						<div class=col-sm-3>
							<div style="width: 100%;" class="a">
								<img src="pic/aa1.jpg"
									class="img-fluid card-img rounded-circle img-thumbnail">
								<div class="card-body">
									<h3 class="card-title text-center">Mr Shashi Singh</h3>
									<p class="card-text text-center">(HOD OF LIBRARY)</p>


								</div>
							</div>
						</div>

						<div class=col-sm-3>
							<div style="width: 100%;" class="b">
								<img src="pic/head4.jpg"
									class="img-fluid card-img rounded-circle img-thumbnail"
									style="height: 220px;">
								<div class="card-body">
									<h3 class="card-title text-center">Mr Rahul Singh</h3>
									<p class="card-text text-center">(MANAGEMENT TEACHER)</p>

								</div>
							</div>
						</div>
						<div class=col-sm-3>
							<div style="width: 100%;" class="c">
								<img src="pic/head1.jpg"
									class="img-fluid card-img rounded-circle img-thumbnail"
									style="height: 220px;">
								<div class="card-body">
									<h3 class="card-title text-center">Mr Suraj Verma</h3>
									<p class="card-text text-center">(MANAGER OF LIBRARY)</p>
								</div>
							</div>
						</div>
						<div class=col-sm-3>
							<div style="width: 100%;" class="d">
								<img src="pic/head3.jpg"
									class="img-fluid card-img rounded-circle img-thumbnail"
									style="height: 220px;">
								<div class="card-body">
									<h3 class="card-title text-center">Mr Vipin Gupta</h3>
									<p class="card-text text-center">(HEAD OF LIBRARY)</p>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
<!--FOR BOOK GALLERY Section-->
	<div class="container-fluid" style="background: #dab5a2">

		<div class="row">
			<div class="col-sm-12 text-center mt-5 h3 font-wieght-bold">
				GALLARY<font color=orange>&nbsp OF BOOKS<br></font><span
					class="h6 text-dark">WE HAVE ABOVE ALL TYPES BOOK</span><br> <input
					type=range style="width: 180px;" />
			</div>
		</div>
	</div>

	<div class="container-fluid" style="background: #dab5a2">
		<div class="container-fluid" style="background: #dab5a2">
			<div class="container" style="background: #dab5a2">
				<div class="row ">
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/novels/n8.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-S.DEVIN.SKYE</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-close"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/novels/n9.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-VIPIN GUPTA</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/novels/n10.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-SHASHI SINGH</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/novels/n16.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-JAMES ALLEN</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/novels/n7.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-SURAJ JAIN</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/novels/n18.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-JAMES ALLEN</h3>
							<ul class="icon">
								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>




		<!--- new gallery code start ---->

		<!--- new gallery code start ---->
		<div class="container-fluid" style="background: #dab5a2">
			<div class="container" style="background: #dab5a2">
				<div class="row mt-40">
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/m/m2.jpg" alt="" class="img-fluid img-thumbnail"
								style="height: 200px;">
							<h3 class="title">AUTHOR:-JAMES ALLEN</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/m/m14.jpg" alt="" class="img-fluid img-thumbnail"
								style="height: 200px;">
							<h3 class="title">AUTHOR:- ANUJ GUPTA</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/m/m9.jpg" alt="" class="img-fluid img-thumbnail"
								style="height: 200px;">
							<h3 class="title">AUTHOR:- RAHUL YADAV</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/m/m12.jpg" alt="" class="img-fluid img-thumbnail"
								style="height: 200px;">
							<h3 class="title">AUTHOR:-SHUBHAM GILL</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/m/m11.jpg" alt="" class="img-fluid img-thumbnail"
								style="height: 200px;">
							<h3 class="title">AUTHOR:-SHIVAM JAIN</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/m/m7.jpg" alt="" class="img-fluid img-thumbnail"
								style="height: 200px;">
							<h3 class="title">AUTHOR:-JAMES ALLEN</h3>
							<ul class="icon">

								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!--- new gallery code start ---->

		<div class="container-fluid" style="background: #dab5a2">
			<div class="container" style="background: #dab5a2">
				<div class="row mt-40">
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/tech/book13.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-SHASHI JAIN</h3>
							<ul class="icon">
								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/tech/book6.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-JAMES ALLEN</h3>
							<ul class="icon">
								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/tech/book8.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-SURAJ SINGH</h3>
							<ul class="icon">
								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/tech/book15.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-MARTIN KAL</h3>
							<ul class="icon">
								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/tech/book14.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-JAMES ALLEN</h3>
							<ul class="icon">
								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-3">
						<div class="box1">
							<img src="pic/tech/book16.jpg" alt=""
								class="img-fluid img-thumbnail" style="height: 200px;">
							<h3 class="title">AUTHOR:-VIPIN GUPTA</h3>
							<ul class="icon">
								<li><a href="#"><i class="fa fa-home"></i></a></li>
							</ul>

						</div>
					</div>
				</div>
			</div>
			<br>
		</div>
	</div>
	
<!-------------footer----------->
	<%@ include file="footer.jsp" %>
</body>
</html>


<!--- new gallery code start ---->

<div id="myModal" class="modal fade ">
	<div class="modal-dialog">
		<div class="modal-content hh">

			<div class="modal-body">
				<BR>
				<h2 class="text-white text-center">
					<i>WELCOME TO<BR>SURAJ MODERN LIBRARY
					</i>
				</h2>
				<h4 class="text-white text-center mt-3">MANAGER:- ER. GYAN
					CHANDRA</h4>
				<h4 class="text-white text-center mt-2">CONTACT:-
					+91-6387309350</h4>
				<h4 class="text-white text-center mt-4">LIBRARY OPENS AT 09:00
					AM</h4>
				<h4 class="text-white text-center mt-3">LIBRARY CLOSES AT 05:00
					PM</h4>
				<h4 class="text-white text-center mt-2"></h4>
			</div>
			<div class="modal-footer">
				<button class="close text-white" data-dismiss="modal">OK</button>

			</div>
		</div>
	</div>
</div>




