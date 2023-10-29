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
<style>
.hh {
	background: #111f4d;
	size: 100% 100%;
	opacity: 0.8;
}

.aa img {
	transition: 0.4s all;
}

.aa:hover img {
	transform: scale(0.9, 0.9);
	opacity: 0.6;
	cursor: pointer;
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
<!-- Header Section -->

	<%@ include file="header1.jsp"%>

<!--NAVBAR Section-->

	<%@ include file="headerMenu.jsp"%>

<!--History Section-->

	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-6 p-0 aa">
				<img src="pic/bac3.jpg" class="img-fluid" style="height: 434px;" />
			</div>
			<div class="col-sm-6">
				<div class="row" style="background: #808080">
					<div class="col-sm-12 text-center mt-2 h3 font-wieght-bold">
						<font color=orange>HISTORY</font><font color=orange>&nbsp
							OF LIBRARY<br> <input type=range style="width: 160px;" />
					</div>
					<p align="justify" style="color: white" class="ml-4">The
						maintenance of a good library is a sin qua non for any progressive
						university, therefore, the then Canning College Library was
						converted into the University Central Library and thus the Tagore
						Library, the Central Library of the University of Lucknow came
						into existence with the establishment of the Lucknow University
						late in the year 1920. Initially, Tagore Library was located in
						the old Bennet Hall and rooms between the verandha on the South –
						Western side of main Canning College building (now Faculty of
						Arts, main building). In 1924, the Library building was expanded
						with the inclusion of a separate Reading Room. The plan of the new
						building for the library was prepared by Mr. Griffin, a noted
						architect and was explained in detail to the members of the
						Library Committee on December 10, 1935. The model for the two
						storied building was placed in the old library for the students
						and staff to make any suggestions for improvement or innovation in
						the plan. However, there was inordinate delay in approving the
						plan, which has sailed in rough weather for some time. The main
						architect Mr. Griffin died in the meantime.The main
						architect Mr. Griffin died in the meantime.</p>
				</div>
			</div>
		</div>
	</div>


<!-- Benefits Section -->
	<div class="content-section palette-4-bg">
		<div class="container-fluid" style="background: #111f4d">
			<div class="container" style="background: #111f4d">
				<div class="row">
					<div class="col-md-4 icon-box v1">
						<p>
							<span class="wicon-iconmonstr-globe-thin"></span>
						</p>
						<div>
							<h4 class="title">who we are</h4>
							<p class="text-white">We are a leading library services
								providers in Uttar Pradesh and North India.</p>
						</div>
					</div>
					<div class="col-md-4 icon-box v1">
						<p>
							<span class="wicon-iconmonstr-light-bulb-thin"></span>
						</p>
						<div>
							<h4 class="title">what we do</h4>
							<p class="text-white">Novels,Technical,holy,Motivational etc
								Book Provides and Manage Library.</p>

						</div>
					</div>
					<div class="col-md-4 icon-box v1">
						<p>
							<span class="wicon-iconmonstr-database-thin"></span>
						</p>
						<div>
							<h4 class="title">how we do it</h4>
							<p class="text-white">We are working with Professional Teams,
								Entrepreneur our Most innovative team.</p>

						</div>
					</div>
				</div>
			</div>
		</div>
		

<!--HEAD OF MANAGEMENT Section-->

		<div class="container-fluid" style="background: #7fffd4">
			<div class="row">
				<div class="col-sm-12 text-center mt-5 h3 font-wieght-bold">
					MEET OUR<font color=orange>&nbsp PROFESSIOAL TEAM<br></font><span
						class="h6 text-dark">WE HAVE HIGHLY QUALIFIED TEACHER</span><br>
					<input type=range style="width: 160px;" />
				</div>
			</div>
		</div>

		<div class="container-fluid " style="background: #7fffd4">
			<div class="container " style="background: #7fffd4">
				<div class="row">
					<div class="col-sm-12 mt-4">
						<div class="row">

							<div class=col-sm-3>
								<div style="width: 100%;" class="a">
									<img src="pic/aa1.jpg"
										class="img-fluid card-img rounded-circle img-thumbnail">
									<div class="card-body">
										<h3 class="card-title text-center">Mr Shashi Singh</h3>
										<p class="card-text text-center  text-dark">(HOD OF
											LIBRARY)</p>
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
										<p class="card-text text-center text-dark">(MANAGEMENT
											TEACHER)</p>
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
										<p class="card-text text-center text-dark">(MANAGER OF
											LIBRARY)</p>
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
										<p class="card-text text-center text-dark">(HEAD OF
											LIBRARY)</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

<!--OUR MISSION Section-->

		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-6 p-0 aa">
					<img src="pic/bac1.jpg" class="img-fluid" style="height: 434px;" />
				</div>
				<div class="col-sm-6">
					<div class="row" style="background: #030817">
						<div class="col-sm-12 text-center mt-2 h3 font-wieght-bold">
							<font color=orange>OUR</font><font color=orange>&nbsp
								VISION<br> <input type=range style="width: 160px;" />
						</div>
						<p align="justify" style="color: white" class="ml-4">The
							maintenance of a good library is a sin qua non for any
							progressive university, therefore, the then Canning College
							Library was converted into the University Central Library and
							thus the Tagore Library, the Central Library of the University of
							Lucknow came into existence with the establishment of the Lucknow
							University late in the year 1920. Initially, Tagore Library was
							located in the old Bennet Hall and rooms between the verandha on
							the South – Western side of main Canning College building (now
							Faculty of Arts, main building). In 1924, the Library building
							was expanded with the inclusion of a separate Reading Room. The
							plan of the new building for the library was prepared by Mr.
							Griffin, a noted architect and was explained in detail to the
							members of the Library Committee on December 10, 1935. The model
							for the two storied building was placed in the old library for
							the students and staff to make any suggestions for improvement or
							innovation in the plan. However, there was inordinate delay in
							approving the plan, which has sailed in rough weather for some
							time. The main architect Mr. Griffin died in the meantime.
							which has sailed in rough weather for some
							time.</p>
					</div>
				</div>

			</div>
		</div>


<!--our Acchivment Section-->

		<div class="container-fluid">
			<div class="row bg-dark">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<p class="h1 text-center text-warning mt-4">Our Achievements</p>
							<hr color=cyan height=8px>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-3">
							<center>
								<img src="pic/smile.PNG" />
								<p class="h2 mt-3" style="color: white;">1500</p>
								<p style="color: white;">TOTAL STUDENDS</p>
							</center>
						</div>
						<div class="col-sm-3">
							<center>
								<img src="pic/book1.PNG" />
								<p class="h2 mt-3" style="color: white;">12300</p>
								<p style="color: white;">TOTAL BOOKS</p>
							</center>
						</div>
						<div class="col-sm-3">
							<center>
								<img src="pic/user.PNG" />
								<p class="h2 mt-3" style="color: white;">48</p>
								<p style="color: white;">TOTAL FACULITY</p>
							</center>
						</div>
						<div class="col-sm-3">
							<center>
								<img src="pic/pass.PNG" />
								<p class="h2 mt-3" style="color: white;">4.4</p>
								<p style="color: white;">TOTAL RATING</p>
							</center>
						</div>
					</div>
				</div>
			</div>
		</div>

<!--FOOTER Section-->
		<%@ include file="footer.jsp"%>
		
</body>
</html>
